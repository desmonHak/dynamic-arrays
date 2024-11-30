#ifndef __HASH_TABLE_H__
#define __HASH_TABLE_H__

#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <stdint.h>
#include <string.h>
#include <time.h>
#include "./DebugLibC/debug_c.h"

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

HashTable* createHashTable(size_t size);
unsigned long hash(const char* str, size_t size);
void *get(HashTable *hashTable, const char *key);
void put(HashTable *hashTable, const char *key, void *value);
void printHashTable(HashTable *hashTable);
void freeHashTable(HashTable *hashTable);

#include "hash-table.c"
#endif