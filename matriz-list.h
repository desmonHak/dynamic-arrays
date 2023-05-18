#ifndef __MATRIZ_LIST_H__
#define __MATRIZ_LIST_H__

#include "vector-list.h"
#include <stdarg.h>

typedef LinkedList * Matriz;
typedef position dimensiones;
Matriz createMatriz(dimensiones dimensionesMatriz, ...);
Matriz newMatriz();
void freeMatriz(Matriz matriz);
void createColumns(Matriz matriz, position columns);
void createRow(Matriz matriz, position row);

#include "matriz-list.c"
#endif