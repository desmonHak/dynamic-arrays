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

#define get_elment(type, name, posicion) \
    *((type *)(get_elment_v(name, posicion)))

typedef size_t position;

typedef struct Node {
    position id;
    void *data;
    struct Node* next;
} Node;

typedef struct {
    Node* head; 
    position lastId;
} LinkedList;


LinkedList* createLinkedList();
position size(LinkedList *list);
void insertNode(LinkedList* list, void *data);
void deleteNode(LinkedList* list, const position ID);
void *get_elment_v(LinkedList *list, const position ID);
void printLinkedList(LinkedList* list);
void freeLinkedList(LinkedList* list);
position push_back(LinkedList *list, void *data);
bool empty(LinkedList *list);
void clear(LinkedList *list);
position pop_back(LinkedList *list);
void updateIds(LinkedList *list);

#include "vector-list.c"
#endif