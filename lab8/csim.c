#include "cachelab.h"
#include <getopt.h>
#include <stdlib.h>
#include <stdbool.h>
#include <unistd.h>
#include <stdio.h>
#include <string.h>

/* 519021910390 Zhenyu Yang */

#define MAX_FNAME_LENGTH 100

/* Definition for representing cache hireachy better */
typedef struct {
    unsigned int time_stamp; // to implement LRU policy
    unsigned int tag;
    int valid; // is valid
} Line;
typedef Line* Set;
typedef Set* Cache;

/* Print usage infomation */
void usage(char* argv[]) {
    printf("Usage: %s [-hv] -s <num> -E <num> -b <num> -t <file>\n", argv[0]);
    printf("Options:\n");
    printf("  -h         Print this help message.\n");
    printf("  -v         Optional verbose flag.\n");
    printf("  -s <num>   Number of set index bits.\n");
    printf("  -E <num>   Number of lines per set.\n");
    printf("  -b <num>   Number of block offset bits.\n");
    printf("  -t <file>  Trace file.\n\n");
    printf("Examples:\n");
    printf("  linux>  %s -s 4 -E 1 -b 4 -t traces/yi.trace\n", argv[0]);
    printf("  linux>  %s -v -s 8 -E 2 -b 4 -t traces/yi.trace\n", argv[0]);
}

void bad_command_line(char* argv[]) {
    printf("%s: Missing required command line argument\n", argv[0]);
    usage(argv); 
    exit(1);
}

/* Define global variables */
int s = 0, E = 0, b = 0;
char fname[MAX_FNAME_LENGTH] = "";
bool verbose = false;
int hits_count = 0, misses_count = 0, evictions_count = 0;
unsigned int time_count = 0; // to implement time stamp system
Cache cache;

/* Parse the arguements from input line */
void parse_args(int argc, char* argv[]) {
    extern char *optarg;
    int opt;

    while ((opt = getopt(argc, argv, "hvs:E:b:t:")) != -1) {
        switch (opt)
        {
        case 's': s = atoi(optarg); break;
        case 'E': E = atoi(optarg); break;
        case 'b': b = atoi(optarg); break;
        case 'v': verbose = true; break;
        case 't': strcpy(fname, optarg); break;
        case 'h': usage(argv); exit(0);
        
        default: bad_command_line(argv);
        }
    }
    // check needed args
    if (!(s | E | b) || fname[0] == '\0') 
        bad_command_line(argv);
}

void malloc_set() {
    cache = (Set*)malloc((1 << s) * sizeof(Set));
    for (int i = 0; i < (1 << s); ++i) {
        cache[i] = (Line*)malloc(E * sizeof(Line));
        memset(cache[i], 0, E * sizeof(Line));
    }
}

int find_tag_index(Line *target_set, int tag) {
    for (int i = 0; i < E; i++) {
        if (target_set[i].valid && target_set[i].tag == tag) {
            return i;
        }
    }
    return E;
}

int find_empty_line(Line *target_set) {
    for (int i = 0; i < E; i++) {
        if (!target_set[i].valid) {
            return i;
        }
    }
    return E;
}

int find_earliest_used(Line *target_set) {
    unsigned int min_time_stamp = __UINT32_MAX__;
    int ret_index = 0;
    for (int i = 0; i < E; i++) {
        if (target_set[i].time_stamp < min_time_stamp) {
            ret_index = i;
            min_time_stamp = target_set[i].time_stamp;
        }
    }
    return ret_index;
}

void handle_trace() {
    FILE *trace_file = fopen(fname, "r");

    char op_type;
    unsigned int address, size;
    while(fscanf(trace_file, "%c %x,%d\n", &op_type, &address, &size) != EOF) {
        if (op_type == 'I' || op_type == ' ') continue;
        int set_index = (address >> b) % (1 << s);
        int tag = (address >> b);

        Line *target_set = cache[set_index];

        int target_index = 0;

        if ((target_index = find_tag_index(target_set, tag)) != E) {
            target_set[target_index].time_stamp = time_count++;
            hits_count++; // hit
            if (op_type == 'M') {
                hits_count++;
                if (verbose) printf("%c %x,%d hit hit\n", op_type, address, size);
                continue;
            }
            if (verbose) printf("%c %x,%d hit\n", op_type, address, size);
        } else if ((target_index = find_empty_line(target_set)) != E) {
            target_set[target_index].valid = true;
            target_set[target_index].tag = tag;
            target_set[target_index].time_stamp = time_count++;
            misses_count++; // miss
            if (op_type == 'M') {
                hits_count++;
                if (verbose) printf("%c %x,%d miss hit\n", op_type, address, size);
                continue;
            }
            if (verbose) printf("%c %x,%d miss\n", op_type, address, size);
        } else { // eviction
            target_index = find_earliest_used(target_set);
            target_set[target_index].tag = tag;
            target_set[target_index].time_stamp = time_count++;
            misses_count++;
            evictions_count++;
            if (op_type == 'M') {
                hits_count++;
                if (verbose) printf("%c %x,%d miss evction hit\n", op_type, address, size);
                continue;
            }
            if (verbose) printf("%c %x,%d miss eviction\n", op_type, address, size);
        }
    }

    fclose(trace_file);
}

void free_cache() {
    for (int i = 0; i < (1 << s); ++i) {
        free(cache[i]);
    }
    free(cache);
}

int main(int argc, char* argv[])
{
    parse_args(argc, argv);
    malloc_set();

    handle_trace();
    free_cache();
    printSummary(hits_count, misses_count, evictions_count);

    return 0;
}
