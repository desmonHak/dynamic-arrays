#ifndef __HASH_TABLE_H__
#define __HASH_TABLE_H__

#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <stdint.h>
#include <string.h>
#include <time.h>

typedef struct Entry {
    char* key;
    void* value;
    struct Entry* next;
} Entry;

typedef struct HashTable {
    size_t size;
    size_t capacity;
    Entry** table;
} HashTable;

#include "hash-table.c"
#endif