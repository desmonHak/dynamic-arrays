#include "vector-list.h"

int main() {

    // Crear una matriz 3x3 utilizando la lista enlazada
    int rows = 3;
    int columns = 3;

    // Crear una lista enlazada de listas enlazadas
    LinkedList *matrix = createLinkedList();

    // Inicializar cada fila de la matriz como una lista enlazada
    for (int i = 0; i < rows; i++) {
        LinkedList *row = createLinkedList();
        insertNode(matrix, row);
    }

    // Rellenar la matriz con algunos datos de ejemplo
    for (int i = 0; i < rows; i++) {
        LinkedList *row = (LinkedList *)get_element_v(matrix, i);
        for (int j = 0; j < columns; j++) {
            int *data = (int *)malloc(sizeof(int));
            *data = i * columns + j; // Valor de ejemplo
            insertNode(row, data);
        }
    }

    // Acceder a los elementos de la matriz y mostrar su contenido
    for (int i = 0; i < rows; i++) {
        LinkedList *row = (LinkedList *)get_element_v(matrix, i);
        Node *current = row->head;
        while (current != NULL) {
            int *data = (int *)current->data;
            printf("%d ", *data);
            current = current->next;
        }
        printf("\n");
    }

    // Liberar la memoria de la matriz y sus elementos
    for (int i = 0; i < rows; i++) {
        LinkedList *row = (LinkedList *)get_element_v(matrix, i);
        Node *current = row->head;
        while (current != NULL) {
            Node *temp = current;
            current = current->next;
            free(temp->data); // Liberar memoria del elemento
            //free(temp);
        }
        freeLinkedList(row); // Liberar memoria de la lista enlazada
    }
    freeLinkedList(matrix); // Liberar memoria del vector de listas enlazadas



    LinkedList* list = createLinkedList();

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
