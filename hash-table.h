#ifndef __HASH_TABLE_H__
#define __HASH_TABLE_H__

#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <stdint.h>

#define HASH_LARGE 16
#define HASH_DATA_INPUT (256/8)

typedef char *hash_t;

typedef struct NodeHash
{
    void   *data;
    size_t size_data;
    hash_t hash;
} NodeHash;
typedef struct HashTable
{
    size_t size;
    NodeHash *nodes;
} HashTable;

NodeHash createNode(void *data, size_t size_data); // crear un nodo hash
NodeHash* getNode(HashTable *hash_table, void *data, size_t size_data);
HashTable createHashTable(size_t size);
void insertNode(HashTable *hash_table, NodeHash node);
inline hash_t hashNode(NodeHash my_node); // crear un hash con un nodo
hash_t hash_(void *data, size_t size_data); // crear un hash sin nodo
#define hash(...) _Generic((__VA_ARGS__), \
    NodeHash: hashNode, \
    default: hash_ \
)(__VA_ARGS__)

inline void printHash(hash_t my_hash);
inline void printNode(NodeHash my_node);
void printHashTable(HashTable my_table);
void printUint8Hex(unsigned char *string, size_t size);

#include "hash-table.c"
#endif