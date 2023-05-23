#ifndef __HASH_TABLE_C__
#define __HASH_TABLE_C

#include "hash-table.h"

HashTable createHashTable(size_t size)
{
    HashTable hash_table;
    hash_table.size = size;
    hash_table.nodes = (NodeHash*) malloc(sizeof(NodeHash) * size);
    for (size_t i = 0; i < size; i++) {
        hash_table.nodes[i].data = NULL;
        hash_table.nodes[i].size_data = 0;
    }
    return hash_table;
}

void insertNode(HashTable *hash_table, NodeHash node)
{
    hash_t hash_value = hashNode(node);
    size_t index = (size_t)hash_value % hash_table->size;
    hash_table->nodes[index] = node;
    free(hash_value);
}

NodeHash* getNode(HashTable *hash_table, void *data, size_t size_data)
{
    hash_t hash_value = hash(data, size_data);
    size_t index = (size_t)hash_value % hash_table->size;
    NodeHash *node = &(hash_table->nodes[index]);
    free(hash_value);
    return node;
}

void printUint8Hex(unsigned char *string, size_t size)
{
    #define WORD_SIZE 256/8
    #define BLOCK_SLICES (256*4)/8
    printf(" |");
    for (size_t i = 0x0; i < size; i++)
    {
        printf("%.2X|", string[i]);
        if ((i+1) % (BLOCK_SLICES / 8) == 0)
            printf("\n");
        if ((i+1) % (WORD_SIZE / 8) == 0 && i+1 < size)
            printf(" |");
    }
}

NodeHash createNode(void *data, size_t size_data){
    void *my_ptr = malloc(size_data);
    //strcpy(my_ptr, data);
    memmove(my_ptr, data, size_data);
    return (NodeHash){
        .data = my_ptr,
        .size_data = size_data
    };
}
 hash_t hashNode(NodeHash my_node){
    return hash(my_node.data, my_node.size_data);
}
hash_t hash_(void *data, size_t size_data){
    unsigned char* hash_value = (unsigned char*) malloc(sizeof(unsigned char) * HASH_LARGE);
    size_t actual_size = (size_data > HASH_DATA_INPUT) ? HASH_DATA_INPUT : size_data;
    printf("size_data: %zu, %p, %zu\n", actual_size, data, size_data);
    for (size_t i = 0; i <  actual_size; i++){
        hash_value[i % HASH_LARGE] = ((unsigned char*)data)[i] % size_data;
    }
    return hash_value;
}
void printHash(hash_t my_hash){
    printUint8Hex(my_hash, HASH_LARGE);
    putchar('\n');
}
void printNode(NodeHash my_node){
    printUint8Hex((unsigned char *)my_node.data, my_node.size_data);
    putchar('\n');
}
void printHashTable(HashTable my_table){
    for (size_t i = 0; i < my_table.size; i++){
        /*if(my_table.nodes[i] == NULL){
            printf("\t%i\t---");
        } else {
            printf("\t%i\t%s\n", my_table.nodes[i].data);
        }*/
    }
}

#endif