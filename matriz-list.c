#ifndef __MATRIZ_LIST_C__
#define __MATRIZ_LIST_C__
#include "matriz-list.h"

Matriz createMatriz(dimensiones dimensionesMatriz, ...){
    // crea una matriz multidimensional
    va_list args;
    va_start(args, dimensionesMatriz);

    for (position i = 0; i < dimensionesMatriz; i++)
    {
        position num = va_arg(args, position);
        printf("%d ", num);
    }

    va_end(args);

    return createLinkedList();
}

Matriz newMatriz(){
    // crea un matrix vacia, vector(fila = row) para almacenar las columnas(columns)
    return createLinkedList();
}

void createColumns(Matriz matriz, position columns){


}
void createRow(Matriz matriz, position row){


}

void freeMatriz(Matriz matriz){

}

#endif