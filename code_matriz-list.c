#include "matriz-list.h"

int main()
{

    // crear una matriz tridimensional de 5x5x5
    Matriz* my_matriz = createMatriz(3, 5, 5, 5);

    printf("size: %d\n", get_size_size_total(3, 5, 5, 5));

    return 0;
}
/*
#include <stdio.h>
#include <stdarg.h>

void printMultiDimensionalArray(int dimensions, ...)
{
    va_list args;
    va_start(args, dimensions);

    int sizes[dimensions];

    // Obtener los tamaños de cada dimensión
    for (int i = 0; i < dimensions; i++) {
        sizes[i] = va_arg(args, int);
    }

    // Calcular el total de elementos
    int totalElements = 1;
    for (int i = 0; i < dimensions; i++) {
        totalElements *= sizes[i];
    }

    // Acceder a los elementos del array multidimensional
    int *array = va_arg(args, int*);
    for (int i = 0; i < totalElements; i++) {
        printf("%d ", array[i]);
    }

    va_end(args);
}

int main()
{
    int array[2][2][3][4] = {
        {
            {
                {1, 2, 3, 4},
                {5, 6, 7, 8},
                {9, 10, 11, 12}
            },
            {
                {13, 14, 15, 16},
                {17, 18, 19, 20},
                {21, 22, 23, 24}
            }
        },
        {
            {
                {1, 2, 3, 4},
                {5, 6, 7, 8},
                {9, 10, 11, 12}
            },
            {
                {13, 14, 15, 16},
                {17, 18, 19, 20},
                {21, 22, 23, 24}
            }
        }
    };

    printMultiDimensionalArray(4, 2, 2, 3, 4, array);

    return 0;
}
*/