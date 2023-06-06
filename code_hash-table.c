#define DEBUG_ENABLE 
#include "time_code.h"
#include "hash-table.h"

int main() {

    HashTable* hashTable = createHashTable(100);

    // Insert values
    int value1 = 10;
    int value2 = 20;
    int value3 = 30;
    put(hashTable, "key1", &value1);
    put(hashTable, "key2", &value2);
    put(hashTable, "key3", &value3);

    for (size_t i = 0; i < 200; i++) {
        int* val = malloc(sizeof(int));
        *val = i;
        unsigned char key[2];
        key[0] = 'A' + i% 'Z'; // Assuming the keys are 'A' to 'J'
        key[1] = '\0';
        //printf("%s\n", key);

        put(hashTable, key, val);
        debug_set_level(DEBUG_LEVEL_INFO);
        DEBUG_PRINT(DEBUG_LEVEL_INFO, "Value for key '%s': %d\n",key, *(unsigned char*)get(hashTable, key));
    }

    // Get values
    printf("Value for key 'key1': %d\n", *(int*)get(hashTable, "key1"));
    printf("Value for key 'key2': %d\n", *(int*)get(hashTable, "key2"));
    printf("Value for key 'key3': %d\n", *(int*)get(hashTable, "key3"));

    // Print hash table
    printf("Hash Table:\n");
    printHashTable(hashTable);

    // Print size and capacity
    printf("Size: %zu\n", hashTable->size);
    printf("Capacity: %zu\n", hashTable->capacity);

    // Free memory
    freeHashTable(hashTable);
    puts("memoria liberada");

    return 0;
}
