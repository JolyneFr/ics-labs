/*
 * mm-naive.c - The fastest, least memory-efficient malloc package.
 * 
 *********************************************************************
 * Description:
 * 
 * 1. Allocate: Simple first-fit search of a segregated free list.
 * 2. Free: Simple free, remove block from free list.
 * 3. Realloc: Try to find enough space nearby. If at the rear, try to extend heap instead of alloc again
 * 4. Organization of free list: Simple LIFO segregated free list.
 * 5. Other optimization: Divide big and small allocated block to different ends of free block.
 * 
 * Zhenyu Yang 519021910390
 */
#include <stdio.h>
#include <stdlib.h>
#include <assert.h>
#include <unistd.h>
#include <string.h>

#include "mm.h"
#include "memlib.h"

/* Marco for debug */
//#define DEBUG 1
#ifdef DEBUG
# define DBG_PRINTF(...) printf(__VA_ARGS__)
# define DBG_PRINT_BLOCK(bp) printblock(bp)
# define MM_CHECK() mm_check()
#else
# define DBG_PRINTF(...)
# define DBG_PRINT_BLOCK(bp)
# define MM_CHECK()
#endif

/* single word (4) or double word (8) alignment */
#define ALIGNMENT 8
 
/* rounds up to the nearest multiple of ALIGNMENT */
#define ALIGN(size) (((size) + (ALIGNMENT-1)) & ~0x7)
#define SIZE_T_SIZE (ALIGN(sizeof(size_t)))

/* Basic constants and macros */
#define WSIZE       4       /* Word and header/footer size (bytes) */
#define DSIZE       8       /* Double word size (bytes) */
#define CHUNKSIZE  ( (1 << 12) + 56 )  /* Extend heap by this amount (bytes) */

#define MAX(x, y) ((x) > (y)? (x) : (y))  

/* Size of free list */
#define LIST_SIZE 16

/* Pack a size and allocated bit into a word */
#define PACK(size, alloc)  ((size) | (alloc))

/* Read and write a word at address p */
#define GET(p)       (*(unsigned int *)(p))  
#define PUT(p, val)  (*(unsigned int *)(p) = (val))

/* Read the size and allocated fields from address p */
#define GET_SIZE(p)  (GET(p) & ~0x7)
#define GET_ALLOC(p) (GET(p) & 0x1)

/* Given block ptr bp, compute address of its header and footer */
#define HDRP(bp)       ((char *)(bp) - WSIZE)
#define FTRP(bp)       ((char *)(bp) + GET_SIZE(HDRP(bp)) - DSIZE)

/* Head and nil block of free list */
#define FREE_HEAD      ((char *)heap_listp - DSIZE)
#define NIL FREE_HEAD

/* Given free block fbp, compute address of pred and succ offset */
#define PRED_OFSTP(fbp) ((char *)(fbp))
#define SUCC_OFSTP(fbp) ((char *)(fbp) + WSIZE)

/* Given free block fbp, compute block pointer of next and previous free blocks */
#define PRED_FREE(fbp) (FREE_HEAD + GET(PRED_OFSTP(fbp)))
#define SUCC_FREE(fbp) (FREE_HEAD + GET(SUCC_OFSTP(fbp)))

/* Operation between pointer and offset */
#define SET_PTR(p, ptr) PUT(p, ((char *)ptr - FREE_HEAD))
#define GET_PTR(p) (FREE_HEAD + GET(p))

/* Given block ptr bp, compute address of next and previous blocks */
#define NEXT_BLKP(bp)  ((char *)(bp) + GET_SIZE(((char *)(bp) - WSIZE)))
#define PREV_BLKP(bp)  ((char *)(bp) - GET_SIZE(((char *)(bp) - DSIZE)))

/* Function prototypes for internal helper routines */
static void *extend_heap(size_t words);
static void *raw_extend(size_t words);
static void *place(void *bp, size_t asize);
static void replace(void *bp, size_t asize);
static void *find_near(void *bp, size_t asize);
static void *find_fit(size_t asize);
static void *coalesce(void *bp);
static void printblock(void *bp); 
static int checkheap(void);
static int checkfreelist(void);
static int checkblock(void *bp);
static void insert_free(void *fbp, size_t fsize);
static void remove_free(void *fbp);

/* Heap Consistency Checker */
static int mm_check(void);

/* Global variables */
static char *heap_listp = 0;
static unsigned int flist_hdrs[LIST_SIZE];

/* 
 * mm_init - initialize the malloc package.
 */
int mm_init(void)
{
    DBG_PRINTF("Heap init:\n");
    /* Set headers of free list to NULL */
    memset(flist_hdrs, 0, sizeof(flist_hdrs));

    /* Create the initial empty heap */
    if ((heap_listp = mem_sbrk(4 * WSIZE)) == (void*)-1)
        return -1;
    PUT(heap_listp, 0);                            /* Alignment padding */
    PUT(heap_listp + (1 * WSIZE), PACK(DSIZE, 1)); /* Prologue header */
    PUT(heap_listp + (2 * WSIZE), PACK(DSIZE, 1)); /* Prologue footer */
    PUT(heap_listp + (3 * WSIZE), PACK(0, 1));     /* Epilogue header */
    heap_listp += (2 * WSIZE);

    /* Extend the empty heap with a free block of CHUNKSIZE bytes */
    if (extend_heap(CHUNKSIZE / WSIZE) == NULL)
        return -1;
    MM_CHECK();
    return 0;
}

/* 
 * mm_malloc - Allocate a block by incrementing the brk pointer.
 *     Always allocate a block whose size is a multiple of the alignment.
 */
void *mm_malloc(size_t size)
{
    DBG_PRINTF("Malloc size = 0x%lx bytes\n", size);
    size_t asize;      /* Adjusted block size */
    size_t extendsize; /* Amount to extend heap if no fit */
    char *bp;

    /* Ignore spurious requests */
    if (size == 0) return NULL;

    /* Adjust block size to include overhead and alignment reqs */
    if (size <= DSIZE)
        asize = 2 * DSIZE;
    else
        asize = DSIZE * ((size + (DSIZE) + (DSIZE - 1)) / DSIZE);

    /* Search the free list for a fit */
    if ((bp = find_fit(asize)) != NULL) {
        bp = place(bp, asize);
        MM_CHECK();
        return bp;
    }

    /* No fit found. Get more memory and place the block */
    extendsize = MAX(asize, CHUNKSIZE);
    if ((bp = extend_heap(extendsize / WSIZE)) == NULL)
        return NULL;
    bp = place(bp, asize);
    MM_CHECK();
    return bp;
}

/*
 * mm_free - Freeing a block does nothing.
 */
void mm_free(void *ptr)
{
    DBG_PRINTF("Free ptr: %p\n", ptr);
    size_t size = GET_SIZE(HDRP(ptr));

    PUT(HDRP(ptr), PACK(size, 0));
    PUT(FTRP(ptr), PACK(size, 0));
    coalesce(ptr);
    MM_CHECK();
}

/*
 * mm_realloc - Implemented simply in terms of mm_malloc and mm_free
 */
void *mm_realloc(void *ptr, size_t size)
{
    DBG_PRINTF("Realloc ptr: %p, new size = 0x%lx bytes\n", ptr, size);

    /* If size == 0 then this is just free, and we return NULL. */
    if (size == 0) {
        mm_free(ptr);
        return NULL;
    }

    /* If oldptr is NULL, then this is just malloc */
    if (ptr == NULL) {
        return mm_malloc(size);
    }

    size_t oldsize, asize;

    oldsize = GET_SIZE(HDRP(ptr));
    if (size <= DSIZE) asize = 2 * DSIZE;
    else asize = DSIZE * ((size + (DSIZE) + (DSIZE - 1)) / DSIZE);

    if (oldsize >= asize) {
        /* Just adjust size */
        //replace(ptr, asize);
        return ptr;
    }
    else if (oldsize < asize) {
        char *bp = find_near(ptr, asize);
        if (bp == NULL) {
            /* Find near failed, malloc at new space */
            void *newptr = mm_malloc(size);
            memcpy(newptr, ptr, size);
            mm_free(ptr);
            MM_CHECK();
            return newptr;
        }
        else {
            /* No need to malloc */
            if (bp != ptr) memcpy(bp, ptr, size);
            //replace(bp, asize);
            MM_CHECK();
            return bp;
        }
    } 
    MM_CHECK();
    return ptr;
}

/* 
 * extend_heap - Extend heap with free block and return its block pointer
 */
static void *extend_heap(size_t words)
{
    char *bp;
    size_t size;

    /* Allocate an even number of words to maintain alignment */
    size = (words % 2) ? (words + 1) * WSIZE : words * WSIZE;
    if ((long)(bp = mem_sbrk(size)) == -1) 
        return NULL;

    /* Initialize free block header/footer and the epilogue header */
    PUT(HDRP(bp), PACK(size, 0));         /* Free block header */
    PUT(FTRP(bp), PACK(size, 0));         /* Free block footer */
    PUT(HDRP(NEXT_BLKP(bp)), PACK(0, 1)); /* New epilogue header */

    /* Coalesce if the previous block was free */
    return coalesce(bp);
}

/* 
 * raw_extend - Extend heap with free block and return its block pointer without colaesce
 */
static void *raw_extend(size_t words)
{
    DBG_PRINTF("Raw Extend:\n");
    char *bp;
    size_t size;

    /* Allocate an even number of words to maintain alignment */
    size = (words % 2) ? (words + 1) * WSIZE : words * WSIZE;
    if ((long)(bp = mem_sbrk(size)) == -1) 
        return NULL;

    /* Initialize free block header/footer and the epilogue header */
    PUT(HDRP(bp), PACK(size, 0));         /* Free block header */
    PUT(FTRP(bp), PACK(size, 0));         /* Free block footer */
    PUT(HDRP(NEXT_BLKP(bp)), PACK(0, 1)); /* New epilogue header */
    MM_CHECK();
    return bp;
}

/* 
 * place - Place block of asize bytes at start of free block bp 
 *         and split if remainder would be at least minimum block size
 */
static void *place(void *bp, size_t asize)
{
    size_t csize = GET_SIZE(HDRP(bp));
    remove_free(bp);
    
    if ((csize - asize) < (2 * DSIZE)) {
        PUT(HDRP(bp), PACK(csize, 1));
        PUT(FTRP(bp), PACK(csize, 1));
        return bp;
    } 
    else if (asize < 0x50) {        /* Magic Number, do not modify */
        PUT(HDRP(bp), PACK(asize, 1));
        PUT(FTRP(bp), PACK(asize, 1));
        bp = NEXT_BLKP(bp);
        PUT(HDRP(bp), PACK(csize - asize, 0));
        PUT(FTRP(bp), PACK(csize - asize, 0));
        insert_free(bp, csize - asize);
        return PREV_BLKP(bp);
    } 
    else {
        PUT(HDRP(bp), PACK(csize - asize, 0));
        PUT(FTRP(bp), PACK(csize - asize, 0));
        PUT(HDRP(NEXT_BLKP(bp)), PACK(asize, 1));
        PUT(FTRP(NEXT_BLKP(bp)), PACK(asize, 1));
        insert_free(bp, csize - asize);
        return NEXT_BLKP(bp);
    }
}

/* 
 * replace - Place block of asize bytes at start of alloc block bp 
 *         and split if remainder would be at least minimum block size.
 *         This won't change pointer bp, so return void.
 */
static void replace(void *bp, size_t asize)
{
    /* asize always less than csize */
    size_t csize = GET_SIZE(HDRP(bp));

    if ((csize - asize) >= (2 * DSIZE)) {
        PUT(HDRP(bp), PACK(asize, 1));
        PUT(FTRP(bp), PACK(asize, 1));
        bp = NEXT_BLKP(bp);
        PUT(HDRP(bp), PACK(csize - asize, 0));
        PUT(FTRP(bp), PACK(csize - asize, 0));
        insert_free(bp, csize - asize);
    } else {
        PUT(HDRP(bp), PACK(csize, 1));
        PUT(FTRP(bp), PACK(csize, 1));
    }
}

/* 
 * find_fit - Find a fit for a block with asize bytes: first fit
 */
static void *find_fit(size_t asize)
{
    /* Index of header in free lists */
    int index;
    size_t ssize = asize;   /* Search size */
    for (index = 0; index < LIST_SIZE; index++, ssize >>= 1) {
        /* Find avaliable free block in list[index] */
        if (((ssize > 1) && index != LIST_SIZE - 1 ) || (flist_hdrs[index] == 0))
            continue;
        void *bp = GET_PTR(flist_hdrs + index);
        while (bp != NIL) {
            /* first fit */
            if (asize <= GET_SIZE(HDRP(bp))) {
                return bp;
            }
            bp = SUCC_FREE(bp);
        }
    }
    /* Not fit */
    return NULL;
}

/* 
 * find_near - Find a fit block nearby, return NULL if not success.
 *             If success, alloc enough space before calling replace()
 */
static void *find_near(void *bp, size_t asize)
{
    size_t prev_alloc = GET_ALLOC(FTRP(PREV_BLKP(bp)));
    size_t next_alloc = GET_ALLOC(HDRP(NEXT_BLKP(bp)));
    size_t csize = GET_SIZE(HDRP(bp));

    if (prev_alloc && !next_alloc) {                /* Case 1: Next block is free */
        csize += GET_SIZE(HDRP(NEXT_BLKP(bp)));
        if (csize >= asize) {
            remove_free(NEXT_BLKP(bp));
            PUT(HDRP(bp), PACK(csize,1));
            PUT(FTRP(bp), PACK(csize,1));
        } else return NULL;
    }
    else if (GET_SIZE(HDRP(NEXT_BLKP(bp))) == 0) {  /* Case 2: At the end of heap */
        /* epilogue */
        size_t extendsize = MAX((asize - csize), CHUNKSIZE);
        if (raw_extend(extendsize / WSIZE) == NULL)
            return NULL;
        size_t newsize = GET_SIZE(HDRP(NEXT_BLKP(bp)));
        PUT(HDRP(bp), PACK(csize + newsize,1));
        PUT(FTRP(bp), PACK(csize + newsize,1));
    }
    else if (!prev_alloc && !next_alloc) {         /* Case 3: Both nearby blocks are free */ 
        csize += GET_SIZE(FTRP(NEXT_BLKP(bp)));
        /* if next block is enough, do not change bp */
        if (csize >= asize) {
            remove_free(NEXT_BLKP(bp));
            PUT(HDRP(bp), PACK(csize,1));
            PUT(FTRP(bp), PACK(csize,1));
            return bp;
        }
        /* have to change bp to prev block */
        csize += GET_SIZE(HDRP(PREV_BLKP(bp)));
        if (csize >= asize) {
            remove_free(PREV_BLKP(bp));
            remove_free(NEXT_BLKP(bp));
            PUT(HDRP(PREV_BLKP(bp)), PACK(csize, 1));
            PUT(FTRP(NEXT_BLKP(bp)), PACK(csize, 1));
            return PREV_BLKP(bp);
        }
        return NULL;
    } 
    else return NULL;                             /* Case 4: No free block nearby */

    return bp;
}

/*
 * coalesce - Boundary tag coalescing. Return ptr to coalesced block
 */
static void *coalesce(void *bp)
{
    size_t prev_alloc = GET_ALLOC(FTRP(PREV_BLKP(bp)));
    size_t next_alloc = GET_ALLOC(HDRP(NEXT_BLKP(bp)));
    size_t size = GET_SIZE(HDRP(bp));

    if (prev_alloc && next_alloc) {            /* Case 1 */
        // do nothing
    }

    else if (prev_alloc && !next_alloc) {      /* Case 2 */
        size += GET_SIZE(HDRP(NEXT_BLKP(bp)));
        remove_free(NEXT_BLKP(bp));
        PUT(HDRP(bp), PACK(size, 0));
        PUT(FTRP(bp), PACK(size,0));
    }

    else if (!prev_alloc && next_alloc) {      /* Case 3 */
        size += GET_SIZE(HDRP(PREV_BLKP(bp)));
        remove_free(PREV_BLKP(bp));
        PUT(FTRP(bp), PACK(size, 0));
        PUT(HDRP(PREV_BLKP(bp)), PACK(size, 0));
        bp = PREV_BLKP(bp);
    }

    else {                                     /* Case 4 */
        size += GET_SIZE(HDRP(PREV_BLKP(bp))) + 
            GET_SIZE(FTRP(NEXT_BLKP(bp)));
        remove_free(PREV_BLKP(bp));
        remove_free(NEXT_BLKP(bp));
        PUT(HDRP(PREV_BLKP(bp)), PACK(size, 0));
        PUT(FTRP(NEXT_BLKP(bp)), PACK(size, 0));
        bp = PREV_BLKP(bp);
    }

    insert_free(bp, size);
    return bp;
}

/*
 * printblock - Print header and footer info of block *bp
 */
static void printblock(void *bp)
{
    size_t hsize, halloc, fsize, falloc;

    hsize = GET_SIZE(HDRP(bp));
    halloc = GET_ALLOC(HDRP(bp));
    fsize = GET_SIZE(FTRP(bp));
    falloc = GET_ALLOC(FTRP(bp));

    if (hsize == 0) {
        printf("%p: EOL\n", bp);
    } 
    
    else {
        printf("%p: header: [0x%lx:%c] footer: [0x%lx:%c]\n", bp,
            hsize, (halloc ? 'a' : 'f'), fsize, (falloc ? 'a' : 'f'));
    }
}

/*
 * checkblock - Check legitimacy of block *bp: Align and Match
 */
static int checkblock(void *bp) 
{
    int legal = 1;

    if ((size_t)bp % 8) {
        DBG_PRINTF("Error: %p is not doubleword aligned\n", bp);
        legal = 0;
    }
    if (GET(HDRP(bp)) != GET(FTRP(bp))) {
        DBG_PRINTF("Error: header does not match footer\n");
        legal = 0;
    }

    return legal;
}

/* 
 * insert_free - Insert block to free list
 */
static void insert_free(void *fbp, size_t fsize)
{
    /* Index of header in free lists */
    int index = 0;
    for (size_t j = fsize; (j > 1) && (index < LIST_SIZE - 1);) {
        j >>= 1; index++;
    }

    char *head = (char *)(flist_hdrs + index);
    char *succ = GET_PTR(head);

    /* LIFO -- maybe faster */
    SET_PTR(head, fbp);
    SET_PTR(PRED_OFSTP(fbp), FREE_HEAD);
    SET_PTR(SUCC_OFSTP(fbp), succ);
    if (succ != NIL) 
        SET_PTR(PRED_OFSTP(succ), fbp);

}

/* 
 * remove_free - Remove block from free list
 */
static void remove_free(void *fbp)
{
    size_t size = GET_SIZE(HDRP(fbp));
    /* Index of header in free lists */
    int index = 0;
    for (size_t j = size; (j > 1) && (index < LIST_SIZE - 1);) {
        j >>= 1; index++;
    }

    char *pred = PRED_FREE(fbp);
    char *succ = SUCC_FREE(fbp);
    char *head = (char *)(flist_hdrs + index);

    /* Simply remove - do nothing else */
    if (pred == NIL) SET_PTR(head, succ);
    else SET_PTR(SUCC_OFSTP(pred), succ);
    if (succ != NIL) SET_PTR(PRED_OFSTP(succ), pred);
    
}

/* 
 * checkheap - My Heap Consistency Checker Part 1, check all blocks in the heap.
 */
static int checkheap(void)
{
    char *bp = heap_listp;
    int legal = 1;

    DBG_PRINTF("Heap (%p):\n", heap_listp);

    if ((GET_SIZE(HDRP(heap_listp)) != DSIZE) || !GET_ALLOC(HDRP(heap_listp))) {
        DBG_PRINTF("Bad prologue header\n");
        legal = 0;
    }
    legal &= checkblock(heap_listp);

    for (bp = heap_listp; GET_SIZE(HDRP(bp)) > 0; bp = NEXT_BLKP(bp)) {
        DBG_PRINT_BLOCK(bp);
        legal &= checkblock(bp);
    }

    DBG_PRINT_BLOCK(bp);
    if ((GET_SIZE(HDRP(bp)) != 0) || !(GET_ALLOC(HDRP(bp)))) {
        DBG_PRINTF("Bad epilogue header\n");
        legal = 0;
    }

    return legal;
}

/* 
 * checkfreelist - My Heap Consistency Checker Part 2, check structure of free list.
 */
static int checkfreelist(void)
{
    void *bp;

    /* Stage1: Is every block in the free list marked as free? */
    int legal1 = 1;
    for (int index = 0; index < LIST_SIZE; ++index) {
        bp = GET_PTR(flist_hdrs + index);
        while (bp != NIL) {
            size_t hfree = GET_ALLOC(HDRP(bp));
            size_t ffree = GET_ALLOC(FTRP(bp));
            if (hfree || ffree) {
                DBG_PRINTF("Block %p in free_list[%d] isn't marked as Free\n", bp, index);
                legal1 = 0;
            }
            bp = SUCC_FREE(bp);
        }
    }
    if (legal1) 
        DBG_PRINTF("Every block in the free list marked as free.\n");

    /* Stage2: Are there any contiguous free blocks that somehow escaped coalescing? */
    /* Stage3: Is every free block actually in the free list? */
    /* Stage4: Do the pointers in the free list point to valid free blocks? */
    /* Stage5: Do any allocated blocks overlap? */
    int is_pred_free = 0, legal2 = 1, legal3 = 1, legal4 = 1, legal5 = 1;
    char *last_ftrp = FTRP(heap_listp);
    for (bp = heap_listp; GET_SIZE(HDRP(bp)) > 0; bp = NEXT_BLKP(bp)) {
        if (!GET_ALLOC(HDRP(bp))) {
            /* Check contiguous free blocks */
            if (is_pred_free) {
                DBG_PRINTF("Contiguous free blocks at %p.\n", bp);
                legal2 = 0;
            }
            is_pred_free = 1;

            /* Check in free list */
            int index = 0;
            size_t size = GET_SIZE(HDRP(bp));
            for (size_t j = size; (j > 1) && (index < LIST_SIZE - 1);) {
                j >>= 1; index++;
            }
            void *fbp = GET_PTR(flist_hdrs + index);
            while (fbp != NIL) {
                if (fbp == bp) break;
                else fbp = SUCC_FREE(fbp);
            }
            if (fbp == NIL) {
                DBG_PRINTF("Free block %p is not in the free lists.\n", bp);
                legal3 = 0;
            }

            /* Check prev and succ free block */
            char *pfbp = PRED_FREE(bp);
            char *sfbp = SUCC_FREE(bp);
            if (pfbp != FREE_HEAD && GET_ALLOC(HDRP(pfbp))) {
                DBG_PRINTF("Prev pointer of %p doesn't point to a free block.\n", bp);
                legal4 = 0;
            }
            if (sfbp != NIL && GET_ALLOC(HDRP(sfbp))) {
                DBG_PRINTF("Succ pointer of %p doesn't point to a free block.\n", bp);
                legal4 = 0;
            }
        } else {
            is_pred_free = 0;
            if ((long)last_ftrp >= (long)bp && bp != heap_listp) {
                DBG_PRINTF("Allocated block %p overlap.\n", bp);
                legal5 = 0;
            }
            last_ftrp = FTRP(bp);
        }
    }
    if (legal2)
        DBG_PRINTF("No contiguous free blocks that escaped coalescing.\n");
    if (legal3)
        DBG_PRINTF("Every free block is in the free list.\n");
    if (legal4)
        DBG_PRINTF("All pointers in the free list point to valid free blocks.\n");
    if (legal5)
        DBG_PRINTF("No allocated blocks overlap.\n");

    return legal1 && legal2 && legal3 && legal4 && legal5;

}


/* 
 * mm_check - My Heap Consistency Checker
 */
static int mm_check(void) {
    int flag_part1 = checkheap();
    int flag_part2 = checkfreelist();
    return flag_part1 && flag_part2;
}










