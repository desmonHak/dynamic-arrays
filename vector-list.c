#ifndef __VECTOR_LIST_C__
#define __VECTOR_LIST_C__

#include "vector-list.h"

LinkedList *createLinkedList()
{
    LinkedList *list = (LinkedList *)malloc(sizeof(LinkedList));
    list->head = NULL;
    list->lastId = 0; // al crearse la lista la posicion incial es 0
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

void insertNode(LinkedList* list, void *data)
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

void deleteNode(LinkedList* list, const position ID)
{
    if (list->head == NULL)
    {
        printf("La lista esta vacia.\n");
        return;
    }
if (list->head->id == ID)
    {
        Node *temp = list->head;
        list->head = list->head->next;
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
        free(current);
        updateIds(list);
    }
    else
    {
        printf("El nodo con ID %d no se encontro en la lista.\n", ID);
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

position pop_back(LinkedList *list)
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

position push_back(LinkedList *list, void *data)
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


position size(LinkedList *list)
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
    Node *current = list->head;
    while (current != NULL)
    {
        Node *temp = current;
        current = current->next;
        free(temp);
    }
    free(list);
}
#endif
