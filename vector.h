#ifndef __VECTOR_H__
#define __VECTOR_H__
#include <stdlib.h>
#include <stdbool.h>

typedef struct data_position
{
    bool estado; // posicion en uso = true
    void *data;  // datos almacenado del vector
} data_position;

typedef struct vector
{
    size_t size;          // tamaño de los datos, cantidad que se usa de capacity
    size_t capacity;      // capacidad maxima del vector
    data_position **data; // datos almacenado del vector
    size_t plexor;        // tamano de una posion en memoria
} vector;

void __attribute__((constructor)) __constructor_array_dinamic__();
void __attribute__((destructor)) __destructor_array_dinamic__();

vector *new_vector(size_t size, size_t size_data);
void print_vector_info(vector *my_vector);
size_t vectores_sin_usar();
size_t size(vector *my_vector);
size_t max_size(vector *my_vector);
void resize(vector *my_vector, size_t size);
void free_vector(vector *my_vector);
void *get_elment_v(vector *my_vector, size_t posicion);
size_t vectores_reserbados();
size_t vectores_ocupados();
size_t get_size_position(vector *my_vector);
size_t pop_back(vector *my_vector);
size_t push_back(vector *my_vector, void *data);
bool empty(vector *my_vector);
void clear(vector *my_vector);

// vectores iniciales a reserbar:
#define vectores_resb 20
// cantidad por la que multiplicar el nuevo tamano redimensionado:
#define incrementador_v 2

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

struct TableVector
{
    vector **tabla_vectores;    // punteros a cada vector dinamico
    size_t vectores_ocupados;   // vectores usados
    size_t vectores_reserbados; // vectores reservados. vectores_resbados - vectores_ocupados = vectores no ocupados
} tabla_vectores = {
    .tabla_vectores = NULL,
    .vectores_ocupados = 0,
    .vectores_reserbados = vectores_resb};

#include "vector.c"
#endif