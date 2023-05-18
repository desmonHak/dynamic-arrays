#ifndef __VECTOR_LIST_H__
#define __VECTOR_LIST_H__

#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>

// definicion:
#define element_def(type, name) \
    type *name = (type *)malloc(sizeof(type));

// asignacion
#define element_asg(name, value) \
    *name = value;

// definicion y asignacion:
#define element_def_asg(type, name, value)     \
    type *name = (type *)malloc(sizeof(type)); \
    *name = value;

#define get_element(type, name, posicion) \
    *((type *)(get_element_v(name, posicion)))

typedef size_t position;

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
const position push_back(LinkedList *list, void *data);
const position pop_back(LinkedList *list);
const position size(LinkedList *list);
const position get_position(Node *node);
void free_all_vector();

#include "vector-list.c"
#endif
