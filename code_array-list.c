#include "array-list.h"

int main(){

    ArrayList array;
    Constructor(&array, 0, 0);

    push_back(&array, 10LL);
    push_back(&array, 11LL);
    push_back(&array, 12LL);
    push_back(&array, 14LL);
    push_back(&array, 189LL);
    push_back(&array, 19LL);
    //push_back(&array, 15LL);
    //push_back(&array, 105LL);
    //push_back(&array, 13355LL);

    //pop(&array);

    /*for (position i = 0; i < size(&array);i++){
        printf("\t%zu\n", array.Array[i]);
    }*/

    

    printf("El front del vector es %ld\n", front(&array));
    printf("El back del vector es %ld\n", back(&array));

    printf("Antes del shrinking\n");
    printf("El size del vector es %ld\n", size(&array));
    printf("El capacity del vector es %ld\n", capacity(&array));

    shrink_to_fit(&array);

    printf("Despues del shrinking\n");
    printf("El size del vector es %ld\n", size(&array));
    printf("El capacity del vector es %ld\n", capacity(&array));

    push_back(&array, 89);
    printf("Despues del push_back\n");
    printf("El size del vector es %ld\n", size(&array));
    printf("El capacity del vector es %ld\n", capacity(&array));
    
    Destroy(&array)

    printf("\n");

}