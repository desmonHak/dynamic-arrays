#ifndef __ARRAY_LIST_H__
#define __ARRAY_LIST_H__

#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>

typedef size_t position;

typedef struct {

    position Size, Capacity;
    int64_t *Array;

} ArrayList;

ArrayList *Constructor(ArrayList *self, position _size, int64_t _value);
void push_back (ArrayList *self, int64_t _data);
void pop(ArrayList *self);
void shrink_to_fit(ArrayList *self);
static inline position size(ArrayList *self);
static inline position capacity(ArrayList *self);
int64_t back(ArrayList *self);
int64_t front(ArrayList *self);
void *Destroy(ArrayList *self);

#define __ADD_CAPACITY__ 2

#include "array-list.c"
#endif