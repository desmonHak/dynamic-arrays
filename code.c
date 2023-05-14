#include <stdio.h>
#include <windows.h>
#include "vector.h"

int main(int argc, char **argv)
{

    vector *my_vector = new_vector(10, sizeof(int));
    print_vector_info(my_vector);
    puts("=========");

    resize(my_vector, 5);
    print_vector_info(my_vector);
    puts("=========");

    size_t posicion1;
    for (int i = 0; i < 30; i++)
    {
        element_def_asg(int, n1, i)
        posicion1 = push_back(my_vector, n1) - 1;
        printf("%zu, %d\n", posicion1, get_elment(int, my_vector, posicion1));
        // print_vector_info(my_vector);
    }
    element_def_asg(float, n2, 10.5)
    posicion1 = push_back(my_vector, n2) - 1;
    
    printf("%zu, %f\n", posicion1, get_elment(float, my_vector, posicion1));
    print_vector_info(my_vector);

    posicion1 = pop_back(my_vector) -1;
    printf("%zu, %d\n", posicion1, get_elment(int, my_vector, posicion1));

    printf("vectores sin usar: %d\n", vectores_sin_usar());
    printf("vectores reserbados: %d\n", vectores_reserbados());
    printf("vectores ocupados: %d\n", vectores_ocupados());
    printf("size de my_vector: %d\n", size(my_vector));
    printf("max_size de my_vector: %d\n", max_size(my_vector));
    printf("empty de my_vector: %d\n", empty(my_vector));

    clear(my_vector);

    return 0;
}