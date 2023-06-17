#ifndef __ARRAY_LIST_H__
#define __ARRAY_LIST_H__

#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include "debug_c.h"

#ifndef push_back
#define push_back(array, ...) _Generic((array), \
    ArrayList*: push_back_a,                      \
    default: push_back_a)(array,__VA_ARGS__)
#endif

#ifndef pop_back
#define pop_back(list) _Generic((list), \
    ArrayList*: pop_back_a)(list)               
#endif

#ifndef size
#define size(list) _Generic((list), \
    ArrayList*: size_a)(list)                  
#endif

#ifndef back
#define back(list) _Generic((list), \
    ArrayList*: back_a)(list)               
#endif

// definicion:
#define element_def(type, name) \
    type *name; \
    debug_malloc(type, name, 1);
    //type *name = (type *)malloc(sizeof(type));

// asignacion
#define element_asg(name, value) \
    *name = value;

// definicion y asignacion:
#define element_def_asg(type, name, value)     \
    type *name; \
    debug_malloc(type, name, 1); \
    *name = value;
    //type *name = (type *)malloc(sizeof(type)); 

#define get_val(type, name) *((type *)(name))

typedef size_t position;
typedef struct {
    position Size, Capacity;
    void **Array;
    /*struct {
        
    } func;*/
} ArrayList;

//typedef ArrayList* (*createArrayListPtr)(ArrayList*, position, void*);

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
ArrayList *createArrayList(position _size, void *_value);

/*
 *  
 *  push_back_a(self, _data): Agrega un elemento al final del arreglo. 
 *  Recibe como parametros un puntero al objeto ArrayList (self)
 *  y el dato a agregar (_data).
 *  
 */
void push_back_a (ArrayList *self, void *_data);

/*
 *  
 *  pop_back_a(self): Elimina el ultimo elemento del array.
 * 
 */
void pop_back_a(ArrayList *self);

/*
 *  
 *  shrink_to_fit(self): Reduce la capacidad del 
 *  array para que coincida exactamente con la 
 *  cantidad de elementos almacenados.
 * 
 */
void shrink_to_fit(ArrayList *self);

/*
 *  
 *  size_a(self): Devuelve la cantidad de 
 *      elementos almacenados en el array.
 * 
 */
static inline position size_a(ArrayList *self);

/*
 *
 *  capacity(self): Devuelve la capacidad actual del array, 
 *  el tamaño maximo que puede alcanzar sin necesidad de 
 *  redimensionarlo.
 * 
 */
static inline position capacity(ArrayList *self);

/*
 *  
 *  back_a(self): Devuelve el ultimo elemento 
 *  del array.
 * 
 */
void *back_a(ArrayList *self);

/*
 *  
 *  front(self): Devuelve el primer 
 *  elemento del array.
 * 
 */
void *front(ArrayList *self);

/*
 *  
 *  Destroy(self): Libera la memoria asignada para 
 *  el arreglo y destruye el objeto ArrayList. 
 *  Devuelve un puntero nulo.
 * 
 */
void *Destroy(ArrayList *self);

/*
 *  
 *  forEach(self): Imprime por pantalla la informacion 
 *  del arreglo, mostrando cada elemento y su posicion.
 * 
 */
void forEach(ArrayList *self);

#define __ADD_CAPACITY__ 2

#include "array-list.c"
#endif