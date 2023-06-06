#ifndef __VECTOR_LIST_H__
#define __VECTOR_LIST_H__

#include <stdbool.h>
#include "array-list.h"

#define get_element(type, name, posicion) \
    get_val(type, get_element_v(name, posicion))
    

typedef struct Node
{
    position id;
    void *data;
    struct Node *next;
} Node;

typedef struct
{
    Node *head;
    position lastId;
} LinkedList;

#ifdef push_back
#undef push_back
#define push_back(list, data) _Generic((list), \
    ArrayList*: push_back_a,                      \
    LinkedList*: push_back_v)(list, data)
#endif
#ifdef pop_back
#undef pop_back
#define pop_back(list) _Generic((list), \
    ArrayList*: pop_back_a,                      \
    LinkedList*: pop_back_v)(list)
#endif
#ifdef size
#undef size
#define size(list) _Generic((list), \
    ArrayList*: size_a,                      \
    LinkedList*: size_v)(list)
#endif

#ifndef back
#define back(list) _Generic((list), \
    ArrayList*: back_a,                      \
    LinkedList*: back_v)(list)
#endif


static LinkedList *table_matriz_ = NULL;

void __attribute__((constructor)) __constructor_array_dinamic__();
void __attribute__((destructor)) __destructor_array_dinamic__();

LinkedList *createLinkedList();
Node *get_node(LinkedList *list, const position pos);
Node *get_last_node(LinkedList *list);
void clear(LinkedList *list);
void insertNode(LinkedList *list, void *data);
void deleteNode(LinkedList *list, Node *node);
void deleteNodeID(LinkedList *list, const position ID);
void updateIds(LinkedList *list);
void printLinkedList(LinkedList *list);
void freeLinkedList(LinkedList *list);
void *get_element_v(LinkedList *list, const position ID);
void *get_last(LinkedList *list);
const position get_last_position(LinkedList *list);
bool exists(LinkedList *list, Node *node);
bool existsID(LinkedList *list, const position ID);
bool empty(LinkedList *list);
const position push_back_v(LinkedList *list, void *data);
const position pop_back_v(LinkedList *list);
const position size_v(LinkedList *list);
const position get_position(Node *node);
void free_all_vector();

#include "vector-list.c"
#endif
