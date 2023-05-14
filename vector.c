#ifndef __VECTOR_C__
#define __VECTOR_C__
#include "vector.h"

void __attribute__((constructor)) __constructor_array_dinamic__()
{
    printf("Constructor, vectores inicializados: %d, tamnos estructura vector: %lld\n", vectores_resb, sizeof(vector));
    tabla_vectores.tabla_vectores = (vector **)malloc(vectores_resb * sizeof(vector *));

    for (size_t i = 0; i < vectores_resb; i++)
    {
        tabla_vectores.tabla_vectores[i] = (vector *)malloc(sizeof(vector));
        tabla_vectores.tabla_vectores[i]->size = 0;
        tabla_vectores.tabla_vectores[i]->plexor = 0;
    }
}
void __attribute__((destructor)) __destructor_array_dinamic__()
{
    puts("Destructor");

    if (tabla_vectores.tabla_vectores != NULL)
    {
        for (size_t i = 0; i < tabla_vectores.vectores_ocupados; i++)
        {
            if (tabla_vectores.tabla_vectores[i] != NULL)
            {
                free_vector(tabla_vectores.tabla_vectores[i]);
            }
        }
        free(tabla_vectores.tabla_vectores);
    }

    puts("Memoria liberada");
}


void free_vector(vector *my_vector)
{
    // liberar la memoria de un vector y su memoria asociada.
    for (size_t i = 0; i < my_vector->size; i++)
    {
        if (my_vector->data[i]->estado == true)
        {
            free(my_vector->data[i]->data);
        }
        free(my_vector->data[i]);
    }
    free(my_vector);
}

vector *new_vector(size_t size, size_t size_data)
{

    tabla_vectores.vectores_ocupados++;
    if (tabla_vectores.vectores_reserbados <= tabla_vectores.vectores_ocupados)
    {
        tabla_vectores.vectores_reserbados *= incrementador_v;
        tabla_vectores.tabla_vectores = (vector **)realloc(tabla_vectores.tabla_vectores, sizeof(vector *) * tabla_vectores.vectores_reserbados);
    }

    tabla_vectores.tabla_vectores[tabla_vectores.vectores_ocupados] = (vector *)malloc(sizeof(vector));
    tabla_vectores.tabla_vectores[tabla_vectores.vectores_ocupados]->data = (data_position **)malloc(sizeof(data_position *) * size_data);
    for (size_t i = 0; i < size; i++)
    {
        // poner las posiciones del vector inicializadas y marcarlas como libres(false)
        tabla_vectores.tabla_vectores[tabla_vectores.vectores_ocupados]->data[i] = (data_position *)malloc(sizeof(data_position));
        tabla_vectores.tabla_vectores[tabla_vectores.vectores_ocupados]->data[i]->estado = false;
    }
    tabla_vectores.tabla_vectores[tabla_vectores.vectores_ocupados]->capacity = size;
    tabla_vectores.tabla_vectores[tabla_vectores.vectores_ocupados]->size = 0;
    tabla_vectores.tabla_vectores[tabla_vectores.vectores_ocupados]->plexor = size_data;

    return tabla_vectores.tabla_vectores[tabla_vectores.vectores_ocupados];
}

size_t push_back(vector *my_vector, void *data)
{
    // anade un elemento al final del vector
    if (my_vector->size + 1 > my_vector->capacity)
    {
        // redimensionar si no hay espacio para anadir un nuevo elemento
        my_vector->capacity *= incrementador_v;
        resize(my_vector, my_vector->capacity);
        for (size_t i = my_vector->size; i < my_vector->capacity; i++)
        {
            // poner las posiciones del vector inicializadas y marcarlas como libres(false)
            my_vector->data[i] = (data_position *)malloc(sizeof(data_position));
            my_vector->data[i]->estado = false;
        }
    }
    my_vector->data[my_vector->size]->estado = true;
    my_vector->data[my_vector->size]->data = data;

    // retornar la posicion donde se encuentra el elemento agregado actualmente:
    return ++my_vector->size;
}

size_t pop_back(vector *my_vector)
{
    if (my_vector->size > 0)
    {
        if (my_vector->data[my_vector->size]->estado == true)
        {
            // "elimina" el elemento al final del vector
            free(my_vector->data[my_vector->size]->data);
            // marcar como libre:
            my_vector->data[my_vector->size]->estado = false;
        }
        // retorna la posicicon del ultimo elemento
        return --my_vector->size;
    }
    return 0;
}
size_t size(vector *my_vector)
{
    // retorna el tamano
    return my_vector->size;
}
size_t max_size(vector *my_vector)
{
    // retorna el tamano maximo
    return my_vector->capacity;
}
size_t get_size_position(vector *my_vector)
{
    // obtener el espacio de una posicion del vector
    return my_vector->plexor;
}

size_t vectores_sin_usar()
{
    return tabla_vectores.vectores_reserbados - tabla_vectores.vectores_ocupados;
}
size_t vectores_ocupados()
{
    // retorna el tamano
    return tabla_vectores.vectores_ocupados;
}
size_t vectores_reserbados()
{
    // retorna el tamano maximo
    return tabla_vectores.vectores_reserbados;
}

void *get_elment_v(vector *my_vector, size_t posicion)
{
    // obtener un elemento
    return my_vector->data[posicion]->data;
}

bool empty(vector *my_vector)
{
    if (my_vector->size - my_vector->capacity == 0)
        return true;
    else
        return false;
}

void clear(vector *my_vector)
{
    for (size_t i = 0; i < my_vector->size; i++)
    {
        if (my_vector->data[i]->estado == true)
        {
            free(my_vector->data[i]->data);
        }
        free(my_vector->data[i]);
    }

    my_vector->size = 0;
}

void resize(vector *my_vector, size_t size)
{
    if (size == my_vector->capacity)
    {
        // No es necesario realizar cambios si el tamaño es el mismo
        return;
    }

    if (size < my_vector->size)
    {
        // Liberar la memoria de las posiciones eliminadas
        for (size_t i = size; i < my_vector->size; i++)
        {
            if (my_vector->data[i]->estado == true)
            {
                free(my_vector->data[i]->data);
            }
            free(my_vector->data[i]);
        }
        my_vector->size = size;
    }

    // Crear un nuevo bloque de memoria con el tamaño deseado
    data_position **new_data = (data_position **)malloc(sizeof(data_position *) * size);
    if (new_data == NULL)
    {
        // No se pudo asignar memoria, el vector no se modificará
        return;
    }

    // Copiar los elementos existentes al nuevo bloque de memoria conservando el orden
    for (size_t i = 0; i < size; i++)
    {
        if (i < my_vector->size)
        {
            new_data[i] = my_vector->data[i];
        }
        else
        {
            // Crear nuevas estructuras data_position para las posiciones adicionales
            new_data[i] = (data_position *)malloc(sizeof(data_position));
            new_data[i]->estado = false;
        }
    }

    // Liberar el bloque de memoria anterior
    free(my_vector->data);

    my_vector->data = new_data;
    my_vector->capacity = size;
}


void print_vector_info(vector *my_vector)
{
    printf("capacity: %zu\n", my_vector->capacity);
    printf("data: %p\n", my_vector->data);
    printf("size: %zu\n", my_vector->size);
    printf("plexor: %zu\n", my_vector->plexor);

    for (size_t i = 0; i < my_vector->capacity; i++)
    {
        printf("data[%d]->data:  \t%p \n", i, my_vector->data[i]);
        if (my_vector->data[i] == NULL)
        {
            printf("data[%d]->estado:\t%p\n", i, NULL);
        }
        else
        {
            printf("data[%d]->estado:\t%p\n", i, my_vector->data[i]->estado);
        }
    }
}

#endif