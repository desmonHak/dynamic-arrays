#include "vector-list.h"

int main() {
    LinkedList* list = createLinkedList();

    element_def_asg(int, n1, 10)
    element_def_asg(int, n2, 20)
    element_def_asg(int, n3, 30)
    element_def_asg(int, n4, 50)
    element_def_asg(int, n5, 60)

    insertNode(list, n1);
    insertNode(list, n2);
    insertNode(list, n3);
    insertNode(list, n4);
    insertNode(list, n5);

    printf("%d\n", get_elment(int, list, 1));

    printf("Lista enlazada: ");
    printLinkedList(list);

    deleteNode(list, 1);
    deleteNode(list, 4);

    printf("Lista enlazada despues de eliminar nodos: ");
    printLinkedList(list);

    printf("pop_back: %d\n", pop_back(list));
    printLinkedList(list);

    printf("push_back: %d\n", push_back(list, n1));
    printLinkedList(list);
    
    printf("push_back: %d\n", push_back(list, n1));
    printLinkedList(list);
    
    printf("push_back: %d\n", push_back(list, n1));
    printLinkedList(list);

    deleteNode(list, 4);
    printLinkedList(list);

    printf("size del vector: %d", size(list));
    freeLinkedList(list);

    return 0;
}
