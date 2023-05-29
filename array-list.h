#ifndef __ARRAY_LIST_H__
#define __ARRAY_LIST_H__

#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>

#ifndef push_back
#define push_back(...) _Generic((__VA_ARGS__), \
    ArrayList*: push_back_a,                      \
    default: push_back_a)(__VA_ARGS__)
#endif

#ifndef pop_back
#define pop_back(list) _Generic((list), \
    ArrayList*: pop_back_a,                      \
    LinkedList*: pop_back_v)(list)
#endif

#ifndef size
#define size(list) _Generic((list), \
    ArrayList*: size_a,                      \
    LinkedList*: size_v)(list)
#endif

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

#define get_val(type, name) \
    *((type *)(name))

typedef size_t position;
typedef struct {
    position Size, Capacity;
    void **Array;
    /*struct {
        
    } func;*/
} ArrayList;

//typedef ArrayList* (*createArrayListPtr)(ArrayList*, position, void*);
ArrayList *createArrayList(position _size, void *_value);
void push_back_a (ArrayList *self, void *_data);
void pop_back_a(ArrayList *self);
void shrink_to_fit(ArrayList *self);
static inline position size_a(ArrayList *self);
static inline position capacity(ArrayList *self);
void *back(ArrayList *self);
void *front(ArrayList *self);
void *Destroy(ArrayList *self);

#define __ADD_CAPACITY__ 2

#include "array-list.c"
#endif