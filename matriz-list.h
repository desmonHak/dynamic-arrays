#ifndef __MATRIZ_LIST_H__
#define __MATRIZ_LIST_H__

#include "vector-list.h"
#include <stdarg.h>

typedef struct Matriz {
    LinkedList *list;
    LinkedList *dimensiones_matriz;
} Matriz;

typedef position dimensiones;

Matriz* createMatriz(dimensiones dimensionesMatriz, ...);
Matriz* newMatriz();
void freeMatriz(Matriz* matriz);
void createColumns(Matriz* matriz, position columns);
void createRow(Matriz* matriz, position row);
dimensiones get_size_va_list(dimensiones dimensionesMatriz, va_list args);
dimensiones get_size_size_total(dimensiones dimensionesMatriz, ...);
LinkedList* dimensiones_matriz(dimensiones dimensionesMatriz, ...);
LinkedList* dimensiones_matriz_va_list(dimensiones dimensionesMatriz, va_list args);

#include "matriz-list.c"
#endif