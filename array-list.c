#ifndef __ARRAY_LIST_C__
#define __ARRAY_LIST_C__
#include "array-list.h"

ArrayList *constructor(ArrayList *self, position _size, int64_t _value){

    self->Size = self->Capacity = _size;
    self->Array = (int64_t*)malloc(sizeof(int64_t) * self->Capacity);
    for(position i = 0; i < _size; i++){

        self->Array[i] = _value;
    }
    return self;
}

void push_back (ArrayList *self, int64_t _data){
    if (!self->Size){
        self->Size = self->Capacity = 1;
        self->Array = (int64_t*)malloc(sizeof(int64_t) * self->Capacity);
        self->Array[0] = _data;
    } else if (self->Size == self->Capacity){
        self->Capacity *= __ADD_CAPACITY__;
        int64_t *ptr_new = (int64_t*)malloc(sizeof(int64_t) * self->Capacity);
        for(position i = 0; i < self->Size; i++) ptr_new[i] = self->Array[i];

        free(self->Array);
        self->Array = ptr_new;
        self->Array[self->Size++] = _data;
    } else self->Array[self->Size++] = _data;
}

position size(ArrayList *self){
    return self->Size;
}

position capacity(ArrayList *self){
    return self->Capacity;
}

void pop(ArrayList *self){
    if(!self->Size) return;
    self->Array[--self->Size] = 0; 
}

int64_t front(ArrayList *self){
    if(self->Size) return self->Array[0];
    else return -1; // el vector esta vacio
}

int64_t back(ArrayList *self){
    if(self->Size) return self->Array[self->Size -1];
    else return -1; // el vector esta vacio
}

void shrink_to_fit(ArrayList *self){
    if (!self->Size && self->Size == self->Capacity) return;

    int64_t *ptr_new = (int64_t*)malloc(sizeof(int64_t) * self->Size);
    for(position i = 0; i < self->Size; i++) ptr_new[i] = self->Array[i];
    
    free(self->Array);
    self->Array = ptr_new;
    self->Capacity = self->Size;
}

void *Destroy(ArrayList *self){
    free(self->Array);
    self->Array = NULL;
    return self->Array;
}

void forEach(ArrayList *self){
    if(!self->Size) return;
    printf("Vector info\n\n");
    for (position i = 0; i < self->Size; i++){
        printf("\t %ld. %lld", i + 1, self->Array[i]);
    }
    printf("\n-----\n");
}

#endif