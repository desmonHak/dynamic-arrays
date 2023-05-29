#ifndef __ARRAY_LIST_C__
#define __ARRAY_LIST_C__
#include "array-list.h"

ArrayList *createArrayList(position _size, void * _value){
    ArrayList *self = (ArrayList *)malloc(sizeof(ArrayList));
    /*
     *  
     *  createArrayList(self, _size, _value): Esta funcion se 
     *  encarga de construir un objeto ArrayList. 
     *  Recibe como parametros un puntero al objeto ArrayList (self),
     *  el tamaño inicial del array (_size), y el valor con el 
     *  que se llenará el array (_value). La funcion asigna 
     *  memoria para el array y lo inicializa con el valor especificado. 
     *  Esta funcion devuelve un puntero al objeto ArrayList construido.
     *  
     */

    self->Size = self->Capacity = _size;
    self->Array = (void**)malloc(sizeof(void*) * self->Capacity);
    for(position i = 0; i < _size; i++){

        self->Array[i] = _value;
    }
    return self;
}

void push_back_a(ArrayList *self, void * _data){

    /*
     *  
     *  push_back_a(self, _data): Agrega un elemento al final del arreglo. 
     *  Recibe como parametros un puntero al objeto ArrayList (self)
     *  y el dato a agregar (_data).
     *  
     */

    if (!self->Size){
        self->Size = self->Capacity = 1;
        self->Array = (void **)malloc(sizeof(void*) * self->Capacity);
        self->Array[0] = _data;
    } else if (self->Size == self->Capacity){
        self->Capacity *= __ADD_CAPACITY__;
        void **ptr_new = (void **)malloc(sizeof(void*) * self->Capacity);
        for(register position i = 0; i < self->Size; i++) ptr_new[i] = self->Array[i];

        free(self->Array);
        self->Array = ptr_new;
        self->Array[self->Size++] = _data;
    } else self->Array[self->Size++] = _data;
}

static inline position size_a(ArrayList *self){
    /*
     *  
     *  size_a(self): Devuelve la cantidad de 
     *      elementos almacenados en el array.
     * 
     */
    return self->Size;
}

static inline position capacity(ArrayList *self){
    /*
     *
     *  capacity(self): Devuelve la capacidad actual del array, 
     *  el tamaño maximo que puede alcanzar sin necesidad de 
     *  redimensionarlo.
     * 
     */
    return self->Capacity;
}

void pop_back_a(ArrayList *self){
    /*
     *  
     *  pop_back_a(self): Elimina el ultimo elemento del array.
     * 
     */
    if(!self->Size) return;
    self->Array[--self->Size] = 0; 
}

void *front(ArrayList *self){
    /*
     *  
     *  front(self): Devuelve el primer 
     *  elemento del array.
     * 
     */
    if(self->Size) return self->Array[0];
    else return NULL; // el vector esta vacio
}

void *back(ArrayList *self){
    /*
     *  
     *  back(self): Devuelve el ultimo elemento 
     *  del array.
     * 
     */
    if(self->Size) return self->Array[self->Size -1];
    else return NULL; // el vector esta vacio
}

void shrink_to_fit(ArrayList *self){
    /*
     *  
     *  shrink_to_fit(self): Reduce la capacidad del 
     *  array para que coincida exactamente con la 
     *  cantidad de elementos almacenados.
     * 
     */
    if (!self->Size && self->Size == self->Capacity) return;

    void **ptr_new = (void **)malloc(sizeof(void *) * self->Size);
    for(position i = 0; i < self->Size; i++) ptr_new[i] = self->Array[i];
    
    free(self->Array);
    self->Array = ptr_new;
    self->Capacity = self->Size;
}

void *Destroy(ArrayList *self){
    /*
     *  
     *  Destroy(self): Libera la memoria asignada para 
     *  el arreglo y destruye el objeto ArrayList. 
     *  Devuelve un puntero nulo.
     * 
     */
    free(self->Array);
    self->Array = NULL;
    return self->Array;
}

void forEach(ArrayList *self){
    /*
     *  
     *  forEach(self): Imprime por pantalla la informacion 
     *  del arreglo, mostrando cada elemento y su posicion.
     * 
     */
    if(!self->Size) return;
    printf("Vector info\n\n");
    for (position i = 0; i < self->Size; i++){
        printf("\t %ld. %zu", i + 1, get_val(size_t, self->Array[i]));
    }
    printf("\n-----\n");
}

#endif