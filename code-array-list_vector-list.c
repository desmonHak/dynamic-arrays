#ifndef DEBUG_ENABLE
#define DEBUG_ENABLE
#endif

#define __VECTOR_LIST_DEBBUG__
#include "vector-list.h"

int main(){

    LinkedList *list = createLinkedList();
    ArrayList *array = createArrayList(0, 0);
    
    element_def_asg(char*, n1, "hola mundo")
    element_def_asg(long long, n2, 11LL)

    push_back_a(array, n1);
    push_back_a(array, n2);

    push_back_v(list, n1);
    push_back_v(list, n2);

    printf("El front del vector es %s\n", get_val(char*, front(array)));
    printf("El back del vector es %lld\n", get_val(long long, back(array)));

    printf("%s\n", get_element(char*, list, 0));
    printf("%lld\n", get_element(long long, list, 1));

    printf("size vector-list: %zu\n", size(list));
    printf("size array-list: %zu\n", size(array));

    pop_back(list);
    printf("size vector-list: %zu\n", size(list));
    printf("size array-list: %zu\n", size(array));

    pop_back(array);
    printf("size vector-list: %zu\n", size(list));
    printf("size array-list: %zu\n", size(array));

    Destroy(array);

    return 0;
}