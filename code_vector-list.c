#define DEBUG_ENABLE 
#define __VECTOR_LIST_DEBBUG__
#include "vector-list.h"

int main()
{

    // Crear una matriz 3x3 utilizando la lista enlazada
    int rows = 3;
    int columns = 3;

    // Crear una lista enlazada de listas enlazadas
    LinkedList *matrix = createLinkedList();

    // Inicializar cada fila de la matriz como una lista enlazada
    for (int i = 0; i < rows; i++)
    {
        LinkedList *row = createLinkedList();
        insertNode(matrix, row);
    }

    // Rellenar la matriz con algunos datos de ejemplo
    for (int i = 0; i < rows; i++)
    {
        LinkedList *row = (LinkedList *)get_element_v(matrix, i);
        for (int j = 0; j < columns; j++)
        {
            int *data = (int *)malloc(sizeof(int));
            *data = i * columns + j; // Valor de ejemplo
            insertNode(row, data);
        }
    }

    // Acceder a los elementos de la matriz y mostrar su contenido
    for (int i = 0; i < rows; i++)
    {
        LinkedList *row = (LinkedList *)get_element_v(matrix, i);
        Node *current = row->head;
        while (current != NULL)
        {
            int *data = (int *)current->data;
            printf("%d ", *data);
            current = current->next;
        }
        printf("\n");
    }

    // Liberar la memoria de la matriz y sus elementos
    for (int i = 0; i < rows; i++)
    {
        LinkedList *row = (LinkedList *)get_element_v(matrix, i);
        Node *current = row->head;
        while (current != NULL)
        {
            Node *temp = current;
            current = current->next;
            free(temp->data); // Liberar memoria del elemento
            // free(temp);
        }
        freeLinkedList(row); // Liberar memoria de la lista enlazada
    }
    freeLinkedList(matrix); // Liberar memoria del vector de listas enlazadas

    LinkedList *list = createLinkedList();

    element_def_asg(int, n1, 10)
        element_def_asg(float, n2, 20.2)
            element_def_asg(char, n3, 'l')
                element_def_asg(int, n4, 50)
                    element_def_asg(int, n5, 60)

                        insertNode(list, n1);
    insertNode(list, n2);
    insertNode(list, n3);
    insertNode(list, n4);
    insertNode(list, n5);

    printf("%d\n", get_element(int, list, 0));
    printf("%f\n", get_element(float, list, 1));
    printf("%c\n", get_element(char, list, 2));

    printf("Lista enlazada: ");
    printLinkedList(list);

    deleteNodeID(list, 1);
    deleteNodeID(list, 4);

    printf("Lista enlazada despues de eliminar nodos: ");
    printLinkedList(list);

    printf("pop_back: %d\n", pop_back(list));
    printLinkedList(list);

    printf("push_back: %d\n", push_back(list, n1));
    printLinkedList(list);

    position na = push_back(list, n1);
    printf("push_back: %d\n", na);
    printLinkedList(list);

    printf("posicion: %d\n", get_position(get_node(list, na)));

    printf("push_back: %d\n", push_back(list, n1));
    printLinkedList(list);

    Node *my_last_node = get_last_node(list);
    exists(list,my_last_node);
    printf("last position: %zu\n", get_last_position(list));
    void *my_data = get_last(list);
    deleteNode(list, my_last_node);

    deleteNodeID(list, 4);
    printLinkedList(list);
    if(existsID(list, 4)){
        puts("ID 4 existe");
        if(exists(list, get_node(list, 4))){
            puts("Nodo con ID 4 existe");
        }else {
        puts("Nodo con ID no 4 existe");
        deleteNode(list,get_node(list, 4));
    }
    } else {
        puts("ID no 4 existe");
    }

    if(empty(list)){
        puts("lista no vacia");
    }else{
        puts("lista vacia");
    }

    insertNode(list, n5);
    insertNode(list, n5);
    insertNode(list, n5);
    printf("size del vector: %d\n", size_v(list));
    freeLinkedList(list);
    printLinkedList(list);

    return 0;
}
