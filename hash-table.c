#ifndef __HASH_TABLE_c__
#define __HASH_TABLE_c__

#include "hash-table.h"

unsigned long hash(const char *str, size_t size)
{
    if (str == (const char *)NULL) return 0;
    
    size_t hash = 0x1505;
    int c;
    while ((c = *str++))
    {
        hash = ((hash << 5) + hash) + c; /* hash * 33 + c  djb2 hash algorithm */
    }

    return hash % size;
}

HashTable *createHashTable(size_t size)
{
    // HashTable* hashTable = (HashTable*)malloc(sizeof(HashTable));
    HashTable *hashTable;
    debug_malloc(HashTable, hashTable, 1);
    hashTable->size = 0;
    hashTable->capacity = size;
    // hashTable->table = (Entry**)calloc(size, sizeof(Entry*));
    debug_calloc(Entry *, hashTable->table, size);
    return hashTable;
}

void put(HashTable *hashTable, const char *key, void *value)
{
#ifdef __ERROR_H__
    if (hashTable == NULL)
    {
        debug_set_level(DEBUG_LEVEL_WARNING);
        DEBUG_PRINT(DEBUG_LEVEL_WARNING, "#{FG:cyan}put#{FG:white}(#{FG:lred}HashTable#{FG:white}* hashTable = NULL(%p), const char* key = %s, void* value = %p)\n", hashTable, key, value);
        return;
    }
    if (key == (const char *)NULL)
    {
        debug_set_level(DEBUG_LEVEL_WARNING);
        DEBUG_PRINT(DEBUG_LEVEL_WARNING, "#{FG:cyan}put#{FG:white}(#{FG:lred}HashTable#{FG:white}* hashTable = %p, const char* key = NULL(%s), void* value = %p)\n", hashTable, key, value);
        return;
    }
    if (key == value)
    {
        debug_set_level(DEBUG_LEVEL_WARNING);
        DEBUG_PRINT(DEBUG_LEVEL_WARNING, "#{FG:cyan}put#{FG:white}(#{FG:lred}HashTable#{FG:white}* hashTable = %p, const char* key = %s, void* value = NULL(%p))\n", hashTable, key, value);
        return;
    }
#else
    if (hashTable == NULL || key == (const char *)NULL || value == NULL) return;
#endif

    size_t index = hash(key, hashTable->capacity);
    // printf("put: %zu\n", index);

    // Entry* entry = (Entry*)malloc(sizeof(Entry));
    Entry *entry;
    debug_malloc(Entry, entry, 1);

    entry->key = strdup(key);
    entry->value = value;
    entry->next = NULL;

    if (hashTable->table[index] == NULL)
    {
        hashTable->table[index] = entry;
        hashTable->size++;
    }
    else
    {
        Entry *current = hashTable->table[index];
        while (current->next != NULL)
        {
            if (strcmp(current->key, key) == 0)
            {
                current->value = value;
                free(entry->key);
                free(entry);
                return;
            }
            current = current->next;
        }
        current->next = entry;
    }

    // Check if table needs to be resized
    if (hashTable->size >= hashTable->capacity)
    {
        size_t newSize = hashTable->capacity * 2;
        // Entry** newTable = (Entry**)calloc(newSize, sizeof(Entry*));
        Entry **newTable;
        debug_calloc(Entry *, newTable, sizeof(Entry *));

        // Rehash and reinsert existing elements
        for (size_t i = 0; i < hashTable->capacity; i++)
        {
            Entry *entry = hashTable->table[i];
            while (entry != NULL)
            {
                Entry *next = entry->next;
                size_t newIndex = hash(entry->key, newSize);
                entry->next = newTable[newIndex];
                newTable[newIndex] = entry;
                entry = next;
            }
        }

        free(hashTable->table);
        hashTable->table = newTable;
        hashTable->capacity = newSize;
    }
}

void *get(HashTable *hashTable, const char *key)
{

    if (hashTable == NULL)
    {
        #ifdef __ERROR_H__
        debug_set_level(DEBUG_LEVEL_WARNING);
        DEBUG_PRINT(DEBUG_LEVEL_WARNING, "get(HashTable* hashTable = NULL(%p), const char* key = %p)\n", hashTable, key);
        #endif
        return NULL;
    }
    if (key == NULL)
    {
        #ifdef __ERROR_H__
        debug_set_level(DEBUG_LEVEL_WARNING);
        DEBUG_PRINT(DEBUG_LEVEL_WARNING, "get(HashTable* hashTable = %p, const char* key = NULL(%p))\n", hashTable, key);
        #endif
        return NULL;
    }

    size_t index = hash(key, hashTable->capacity);

    Entry *entry = hashTable->table[index];
    while (entry != NULL)
    {
        if (strcmp(entry->key, key) == 0)
        {
            return entry->value;
        }
        entry = entry->next;
    }

    return NULL; // Key not found
}

void printHashTable(HashTable *hashTable)
{

    if (hashTable == NULL)
    {
        #ifdef DEBUG_ENABLE
        debug_set_level(DEBUG_LEVEL_INFO);
        DEBUG_PRINT(DEBUG_LEVEL_INFO, "printHashTable: NULL(%p)\n", hashTable);
        #endif
        return;
    }

    for (size_t i = 0; i < hashTable->capacity; i++)
    {
        Entry *entry = hashTable->table[i];
        while (entry != NULL)
        {
            printf("Key: %s, Value: %p\n", entry->key, entry->value);
            entry = entry->next;
        }
    }
}

void freeHashTable(HashTable *hashTable)
{

    if (hashTable == NULL)
    {
        #ifdef DEBUG_ENABLE
        debug_set_level(DEBUG_LEVEL_INFO);
        DEBUG_PRINT(DEBUG_LEVEL_INFO, "printHashTable: NULL(%p)\n", hashTable);
        #endif
        return;
    }
    for (size_t i = 0; i < hashTable->size; i++)
    {
        Entry *entry = hashTable->table[i];
        while (entry != NULL)
        {
            Entry *temp = entry;
            entry = entry->next;
            free(temp->key);
            free(temp);
        }
        hashTable->table[i] = NULL; // Set the table slot to NULL after freeing entries
    }
}

#endif