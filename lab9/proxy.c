/*
 * proxy.c - ICS Web proxy
 *
 * Zhenyu Yang 519021910390
 */

#include "csapp.h"
#include <stdarg.h>
#include <sys/select.h>

#define BUFSIZE (1 << 12)

/*
 * Function prototypes
 */
int parse_uri(char *uri, char *target_addr, char *path, char *port);
void format_log_entry(char *logstring, struct sockaddr_in *sockaddr, char *uri, size_t size);
size_t get_req_header(char *hdrs, rio_t *client_rio, char *method, char *pathname, int *is_end);
int get_req_body(char *bds, rio_t *client_rio, size_t ctnt_len);
size_t handle_receive(int connfd, rio_t *server_rio);
void doit(int connfd, SA *clientaddr);

/*
 *  Implement connency by multi-threading
 */
void *thread(void *vargp);
sem_t mtx;

typedef struct args{
    int connfd;
    SA *clientaddr;
} args_t;

/*
 *  Appropriate error wrappers
 */
ssize_t Rio_readnb_w(rio_t *rp, void *usrbuf, size_t n);
ssize_t Rio_writen_w(int fd, void *usrbuf, size_t n);
ssize_t Rio_readlineb_w(rio_t *rp, void *usrbuf, size_t maxlen);

/*
 * main - Main routine for the proxy program
 */
int main(int argc, char **argv)
{
    int listenfd, connfd;
    socklen_t clientlen;
    struct sockaddr_storage clientaddr;     /* Enough space for any address */
    char client_hostname[MAXLINE], client_port[MAXLINE];
    pthread_t tid;
    args_t *params;

    /* Check arguments */
    if (argc != 2) {
        fprintf(stderr, "Usage: %s <port number>\n", argv[0]);
        exit(0);
    }

    /* Init the log-mutex */
    Sem_init(&mtx, 0, 1);
    
    /* Ignore the SIGPIPE to prevent process from being terminated */
    signal(SIGPIPE, SIG_IGN);

    listenfd = Open_listenfd(argv[1]);
    while (1) {
        clientlen = sizeof(struct sockaddr_storage);
        connfd = Accept(listenfd, (SA*)&clientaddr, &clientlen);
        Getnameinfo((SA*)&clientaddr, clientlen, client_hostname, MAXLINE,
                    client_port, MAXLINE, 0);    
        printf("Connected to (%s, %s)\n", client_hostname, client_port);

        params = Malloc(sizeof(args_t));
        params->connfd = connfd;
        params->clientaddr = (SA*)&clientaddr;
        Pthread_create(&tid, NULL, thread, (void*)params);
    }

    exit(0);
}


/*
 * parse_uri - URI parser
 *
 * Given a URI from an HTTP proxy GET request (i.e., a URL), extract
 * the host name, path name, and port.  The memory for hostname and
 * pathname must already be allocated and should be at least MAXLINE
 * bytes. Return -1 if there are any problems.
 */
int parse_uri(char *uri, char *hostname, char *pathname, char *port)
{
    char *hostbegin;
    char *hostend;
    char *pathbegin;
    int len;

    if (strncasecmp(uri, "http://", 7) != 0) {
        hostname[0] = '\0';
        return -1;
    }

    /* Extract the host name */
    hostbegin = uri + 7;
    hostend = strpbrk(hostbegin, " :/\r\n\0");
    if (hostend == NULL)
        return -1;
    len = hostend - hostbegin;
    strncpy(hostname, hostbegin, len);
    hostname[len] = '\0';

    /* Extract the port number */
    if (*hostend == ':') {
        char *p = hostend + 1;
        while (isdigit(*p))
            *port++ = *p++;
        *port = '\0';
    } else {
        strcpy(port, "80");
    }

    /* Extract the path */
    pathbegin = strchr(hostbegin, '/');
    if (pathbegin == NULL) {
        pathname[0] = '\0';
    }
    else {
        pathbegin++;
        strcpy(pathname, pathbegin);
    }

    return 0;
}

/*
 * format_log_entry - Create a formatted log entry in logstring.
 *
 * The inputs are the socket address of the requesting client
 * (sockaddr), the URI from the request (uri), the number of bytes
 * from the server (size).
 */
void format_log_entry(char *logstring, struct sockaddr_in *sockaddr,
                      char *uri, size_t size)
{
    time_t now;
    char time_str[MAXLINE];
    char host[INET_ADDRSTRLEN];

    /* Get a formatted time string */
    now = time(NULL);
    strftime(time_str, MAXLINE, "%a %d %b %Y %H:%M:%S %Z", localtime(&now));

    if (inet_ntop(AF_INET, &sockaddr->sin_addr, host, sizeof(host)) == NULL)
        unix_error("Convert sockaddr_in to string representation failed\n");

    /* Return the formatted log entry string */
    sprintf(logstring, "%s: %s %s %zu", time_str, host, uri, size);
}

size_t get_req_header(char *hdrs, rio_t *client_rio, char *method, char *pathname, int *is_end) {
    char buf[MAXLINE];
    size_t ctnt_len = 0;
    *is_end = 0;

    sprintf(hdrs, "%s /%s HTTP/1.1\r\n", method, pathname);
    /* Build request head */
    while (Rio_readlineb_w(client_rio, buf, MAXLINE) > 0) {
        if (!strncasecmp(buf, "Content-Length", 14)) {
            ctnt_len = atol(buf + 15);
        }
        sprintf(hdrs, "%s%s", hdrs, buf);
        if (strcmp(buf, "\r\n") == 0) {
            *is_end = 1;
            break;
        }
    }
    return ctnt_len;
}

int get_req_body(char *body, rio_t *client_rio, size_t ctnt_len) {
    char buf[MAXLINE];

    size_t n = 1, count = 0;
    while(count < ctnt_len && n > 0){
        if (ctnt_len - count >= BUFSIZE) {
            n = Rio_readnb_w(client_rio, buf, BUFSIZE);
        } else {
            n = Rio_readnb_w(client_rio, buf, ctnt_len - count);
        }
        memcpy(body + count, buf, n);
        count += n;
    }
    return count == ctnt_len;
}

size_t handle_receive(int connfd, rio_t *server_rio) {
    char buf[MAXLINE];
    ssize_t n, ctnt_len = 0, count = 0, header_end = 0;
    while((n = Rio_readlineb_w(server_rio, buf, MAXLINE)) > 0){
        count += n;
        if (!strncasecmp(buf, "Content-Length", 14)) {
            ctnt_len = atol(buf + 15);
        }
        Rio_writen_w(connfd, buf, strlen(buf));
        if (strcmp(buf, "\r\n") == 0){
            header_end = 1;
            break;
        }
    }
    if (header_end) {
        while(ctnt_len > 0){
            if ((n = Rio_readnb_w(server_rio, buf, 1)) == 0)
                break;
            count += n;
            ctnt_len -= n;
            Rio_writen_w(connfd, buf, n);
        }
    }
    return count;
}

/* Main logic function of proxy */
void doit(int connfd, SA *clientaddr) {
    char buf[MAXLINE], uri[MAXLINE], hostname[MAXLINE], pathname[MAXLINE], port[MAXLINE];
    char method[MAXLINE], version[MAXLINE];
    char hdrs[MAXLINE << 2], body[MAXLINE << 2];
    rio_t rio_client, rio_server;

    /* Read request head line */
    Rio_readinitb(&rio_client, connfd);
    if (Rio_readlineb(&rio_client, buf, MAXLINE) <= 0){
        printf("Client header line crashed\n");
        return;
    }

    /* Validate HTTP request */
    sscanf(buf, "%s %s %s", method, uri, version);
    if (parse_uri(uri, hostname, pathname, port) == -1 || strncmp(version, "HTTP", 4)){
        printf("Invalid HTTP request format\n");
        return;
    }

    /* Build request from client */
    int is_end = 0;
    size_t content_len = get_req_header(hdrs, &rio_client, method, pathname, &is_end);
    if (is_end && content_len) {
        is_end = get_req_body(body, &rio_client, content_len);
        if (!is_end) return;
    }

    /* Send request to server */
    int serverfd = Open_clientfd(hostname, port);
    Rio_writen(serverfd, hdrs, strlen(hdrs));
    Rio_writen(serverfd, body, content_len);
    
    /* Forwarding response from server to client */
    Rio_readinitb(&rio_server, serverfd);
    size_t count = handle_receive(connfd, &rio_server);

    /* Output log */
    char logstring[MAXLINE];
    format_log_entry(logstring, (struct sockaddr_in*)clientaddr, uri, count);

    P(&mtx);
    printf("%s\n", logstring);
    V(&mtx);

}

ssize_t Rio_readnb_w(rio_t *rp, void *usrbuf, size_t n) {
    ssize_t rc;
    if ((rc = rio_readnb(rp, usrbuf, n)) < 0) {
        fprintf(stderr, "Rio_readn error\n");
        return 0;
    }
    return rc;
}

ssize_t Rio_writen_w(int fd, void *usrbuf, size_t n) {
    if (rio_writen(fd, usrbuf, n) != n) {
	    fprintf(stderr, "Rio_writen error\n");
        return 0;
    }
    return n;
}

ssize_t Rio_readlineb_w(rio_t *rp, void *usrbuf, size_t maxlen) {
    ssize_t rc;
    if ((rc = rio_readlineb(rp, usrbuf, maxlen)) <= 0){
	    fprintf(stderr, "Rio_readlineb_w error\n");
    }
    return rc;
}

void *thread(void *vargp) {
    args_t *params = (args_t*)vargp;
    Pthread_detach(pthread_self());
    doit(params->connfd, params->clientaddr);
    Close(params->connfd);
    Free(params);
    return NULL;
}
