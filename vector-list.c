#ifndef __VECTOR_LIST_C__
#define __VECTOR_LIST_C__

#include "vector-list.h"

void __attribute__((constructor)) __constructor_array_dinamic__()
{
    table_matriz_ = (LinkedList *)malloc(sizeof(LinkedList));
    table_matriz_->head = NULL;
    table_matriz_->lastId = 0; // al crearse la lista la posicion incial es 0
}
void __attribute__((destructor)) __destructor_array_dinamic__()
{
    /*#ifdef __VECTOR_LIST_DEBBUG__
        puts("liberando");
    #endif

        // Liberar los vectores almacenados en table_matriz_
        Node *current = table_matriz_->head;
        while (current != NULL && !empty(table_matriz_))
        {
            Node *next = current->next;
            LinkedList *vector = (LinkedList *)current->data;

            if (vector != NULL)
            {
                deleteNodeID(table_matriz_, current->id); // Eliminar el nodo de la tabla de vectores

                if (vector->head != NULL)
                {
                    freeLinkedList(vector); // Liberar el vector
                }
            }

            current = next;
        }
    #ifdef __VECTOR_LIST_DEBBUG__
        puts("vectores liberados");
    #endif
        // Liberar table_matriz_ en sí
        freeLinkedList(table_matriz_); // Liberar la tabla de vectores
    #ifdef __VECTOR_LIST_DEBBUG__
        puts("Tabla de vectores liberada exitosamente");
    #endif*/
    free_all_vector();
    // Liberar table_matriz_ en sí
    freeLinkedList(table_matriz_); // Liberar la tabla de vectores
#ifdef __VECTOR_LIST_DEBBUG__
    puts("Tabla de vectores liberada exitosamente");
#endif
}

void free_all_vector()
{
#ifdef __VECTOR_LIST_DEBBUG__
    puts("liberando");
#endif

    // Liberar los vectores almacenados en table_matriz_
    Node *current = table_matriz_->head;
    while (current != NULL && !empty(table_matriz_))
    {
        Node *next = current->next;
        LinkedList *vector = (LinkedList *)current->data;

        if (vector != NULL)
        {
            deleteNodeID(table_matriz_, current->id); // Eliminar el nodo de la tabla de vectores

            if (vector->head != NULL)
            {
                freeLinkedList(vector); // Liberar el vector
            }
        }

        current = next;
    }
#ifdef __VECTOR_LIST_DEBBUG__
    puts("vectores liberados");
#endif
}

Node *get_node(LinkedList *list, const position pos)
{
    if (list == NULL || pos < 0)
    {
        return NULL; // Lista inválida o posición inválida
    }

    Node *current = list->head;
    while (current != NULL && pos > 0)
    {
        current = current->next;
    }

    return current;
}

const position get_position(Node *node)
{
    if (node == NULL)
    {
        return -1; // Nodo nulo, posición inválida
    }
    return node->id;
}

LinkedList *createLinkedList()
{
    LinkedList *list = (LinkedList *)malloc(sizeof(LinkedList));
    list->head = NULL;
    list->lastId = 0; // al crearse la lista la posicion incial es 0

    // insertamos una referencia de un vector en la tabla para llevar el registro:
    insertNode(table_matriz_, list);
#ifdef __VECTOR_LIST_DEBBUG__
    printf("Registro de vectores reservados en run time (table_matriz_): ");
    printLinkedList(table_matriz_);
#endif

    return list;
}

void *get_element_v(LinkedList *list, const position ID)
{
    Node *current = list->head;
    while (current != NULL)
    {
        if (current->id == ID)
        {
            return current->data;
        }
        current = current->next;
    }
    return NULL; // ID no encontrado
}

void insertNode(LinkedList *list, void *data)
{
    Node *newNode = (Node *)malloc(sizeof(Node));
    newNode->id = list->lastId++;
    newNode->data = data;
    newNode->next = NULL;

    if (list->head == NULL)
    {
        list->head = newNode;
    }
    else
    {
        Node *current = list->head;
        while (current->next != NULL)
        {
            current = current->next;
        }
        current->next = newNode;
    }
}
bool existsID(LinkedList *list, const position ID)
{
    Node *current = list->head;
    while (current != NULL)
    {
        if (current->id == ID)
        {
            return true;
        }
        current = current->next;
    }
    return false;
}

bool exists(LinkedList *list, Node *node)
{
    Node *current = list->head;
    while (current != NULL)
    {
        if (current == node)
        {
            return true;
        }
        current = current->next;
    }
    return false;
}

void deleteNode(LinkedList *list, Node *node)
{
    if (list->head == NULL || node == NULL)
    {
        printf("La lista o el nodo son nulos.\n");
        return;
    }

    if (list->head == node)
    {
        list->head = list->head->next;
        free(node);
        updateIds(list);
        return;
    }

    Node *prev = list->head;
    Node *current = list->head->next;

    while (current != NULL && current != node)
    {
        prev = current;
        current = current->next;
    }

    if (current != NULL)
    {
        prev->next = current->next;
        free(current);
        updateIds(list);
    }
    else
    {
        printf("El nodo no se encontro en la lista.\n");
    }
}

void deleteNodeID(LinkedList *list, const position ID)
{
    if (list->head == NULL)
    {
#ifdef __VECTOR_LIST_DEBBUG__
        printf("La lista esta vacia.\n");
#endif
        return;
    }
    if (list->head->id == ID)
    {
        Node *temp = list->head;
        list->head = list->head->next;
        // free(temp->data);  // Liberar el contenido del nodo
        free(temp);
        updateIds(list);
        return;
    }

    Node *prev = list->head;
    Node *current = list->head->next;

    while (current != NULL && current->id != ID)
    {
        prev = current;
        current = current->next;
    }

    if (current != NULL)
    {
        prev->next = current->next;
        // free(current->data);  // Liberar el contenido del nodo
        free(current);
        updateIds(list);
    }
    else
    {
#ifdef __VECTOR_LIST_DEBBUG__
        printf("El nodo con ID %d no se encontro en la lista.\n", ID);
#endif
    }
}

void updateIds(LinkedList *list)
{
    Node *current = list->head;
    list->lastId = 0;
    while (current != NULL)
    {
        current->id = list->lastId++;
        current = current->next;
    }
}

const position pop_back(LinkedList *list)
{
    if (list->head == NULL)
    {
        return -1; // La lista está vacía
    }
    else if (list->head->next == NULL)
    {
        position id = list->head->id;
        free(list->head);
        list->head = NULL;
        list->lastId = 0;
        return id;
    }
    else
    {
        Node *current = list->head;
        while (current->next->next != NULL)
        {
            current = current->next;
        }
        position id = current->next->id;
        free(current->next);
        current->next = NULL;
        updateIds(list); // Actualizar los campos id después de eliminar el nodo
        return id;
    }
}

const position push_back(LinkedList *list, void *data)
{
    Node *newNode = (Node *)malloc(sizeof(Node));
    newNode->id = list->lastId++;
    newNode->data = data;
    newNode->next = NULL;

    if (list->head == NULL)
    {
        list->head = newNode;
    }
    else
    {
        Node *current = list->head;
        while (current->next != NULL)
        {
            current = current->next;
        }
        current->next = newNode;
    }

    return newNode->id;
}

bool empty(LinkedList *list)
{
    return (list->head == NULL);
}

void clear(LinkedList *list)
{
    Node *current = list->head;
    while (current != NULL)
    {
        Node *temp = current;
        current = current->next;
        free(temp);
    }
    list->head = NULL;
    list->lastId = 0;
}

const position size(LinkedList *list)
{
    size_t count = 0;
    Node *current = list->head;
    while (current != NULL)
    {
        count++;
        current = current->next;
    }
    return count;
}

void printLinkedList(LinkedList *list)
{
    Node *current = list->head;
    while (current != NULL)
    {
        printf("%d ", current->id);
        current = current->next;
    }
    printf("\n");
}

void freeLinkedList(LinkedList *list)
{
#ifdef __VECTOR_LIST_DEBBUG__
    printf("Registro de vectores reservados en run time (table_matriz_): ");
    printLinkedList(table_matriz_);
#endif

    if (list == NULL)
        return;

    Node *current = list->head;
    while (current != NULL)
    {
#ifdef __VECTOR_LIST_DEBBUG__
        printf("freeLinkedList: %zu\n", current->id);
#endif
        Node *temp = current;
        current = current->next;
        // temp->data = NULL;
        // temp->next = NULL;
        deleteNodeID(table_matriz_, temp->id); // Eliminar el nodo de table_matriz_
        free(temp);
    }
    free(list);
}
Node *get_last_node(LinkedList *list)
{
    if (list == NULL || list->head == NULL)
    {
        return NULL; // Lista vacía
    }

    Node *current = list->head;
    while (current->next != NULL)
    {
        current = current->next;
    }

    return current;
}

void *get_last(LinkedList *list)
{
    Node *lastNode = get_last_node(list);
    if (lastNode != NULL)
    {
        return lastNode->data;
    }
    else
    {
        return NULL;
    }
}

const position get_last_position(LinkedList *list)
{
    Node *lastNode = get_last_node(list);
    if (lastNode != NULL)
    {
        return lastNode->id;
    }
    else
    {
        return -1; // Lista vacía
    }
}

#endif
