#include <string.h>

#include "hash-table.h"

int main(){

    //void *data = malloc(sizeof(char) * 13);
    hash_t my_hash;
    //char my_string[] = "Hola mundoHola mundoHola mundoHola mundoHola mundo\n";
    unsigned int my_string[] = {
        0x0000aaaa, 0x00bbbbbb, 0x0000aaaa, 0x00bbbbbb, 0xcccccccc, 0x000000ff, 0x00bbbbbb, 0x0000aaaa,
        0x00bbbbbb, 0xcccccccc, 0x0000aaaa, 0x000000ff, 0x0000aaaa, 0x00bbbbbb, 0xcccccccc, 0x000000ff,
        0xcccccccc, 0x00bbbbbb, 0x000000ff, 0x0000aaaa, 0x000000ff, 0x00bbbbbb, 0x0000aaaa, 0xcccccccc,
        0x00bbbbbb, 0x0000aaaa, 0xcccccccc, 0x000000ff, 0x00bbbbbb, 0x0000aaaa, 0xcccccccc, 0x000000ff,
        0xcccccccc, 0x00bbbbbb, 0x000000ff, 0x0000aaaa, 0x00bbbbbb, 0xcccccccc, 0x000000ff, 0x0000aaaa,
        0xcccccccc, 0x000000ff, 0x00bbbbbb, 0x0000aaaa, 0x0000aaaa, 0xcccccccc, 0x00bbbbbb, 0x000000ff,
    };

    NodeHash my_node = createNode(my_string, sizeof(my_string));
    printNode(my_node);

    my_hash = hash(my_node);
    printf("my_hash: ");
    printHash(my_hash);
    
    puts("");
    /*
    HashTable hash_table = createHashTable(5);
    insertNode(&hash_table, my_node);
    printf("Hash Table:\n");
    printHashTable(hash_table);*/

    //strcpy((char*)data, "Hola mundo\n");

    /*printUint8Hex((unsigned char *)data, 20);
    puts("");
    my_hash = hash(data, sizeof(char) * 13);
    printUint8Hex(my_hash, 20);
    puts("");
    printUint8Hex("Hola mundo\n", 20);


    free(my_hash);*/

    return 0;
}