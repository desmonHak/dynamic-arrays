#ifndef __VECTOR_LIST_C__
#define __VECTOR_LIST_C__

#include "vector-list.h"

void __attribute__((constructor)) __constructor_array_dinamic__()
{
    //table_matriz_ = (LinkedList *)malloc(sizeof(LinkedList));
    debug_malloc(LinkedList, table_matriz_, sizeof(LinkedList));
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
    DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:red}[#{FG:yellow}__destructor_array_dinamic__#{FG:red}] #{FG:white} Tabla de vectores liberada exitosamente. ");
#endif
}

void free_all_vector()
{
    DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}void #{FG:cyan}free_all_vector#{FG:white}()");
#ifdef __VECTOR_LIST_DEBBUG__
DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:red}[#{FG:yellow}free_all_vector#{FG:red}] #{FG:white} liberando. ");
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
DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:red}[#{FG:yellow}free_all_vector#{FG:red}] #{FG:white} vectores liberados. ");
#endif
}

Node *get_node(LinkedList *list, const position pos)
{
    DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}Node #{FG:white}*#{FG:cyan}get_node#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list = %p, #{FG:lyellow}const position #{FG:white}pos = %zu)", list, pos);
    if (list == NULL || pos < 0)
    {
        DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:red}[#{FG:yellow}get_node#{FG:red}] #{FG:white} Lista invalida o posicion invalida ");
        return NULL; // Lista inválida o posición inválida
    }

    Node *current = list->head;
    while (current != NULL && pos > 0)
    {
        current = current->next;
    }
    DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}Node #{FG:white}*#{FG:cyan}get_node#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list, #{FG:lyellow}const position #{FG:white}pos) #{FG:lred}-> #{FG:lgreen}return #{FG:white}%p;", current);
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
    DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}LinkedList #{FG:white}*#{FG:cyan}createLinkedList#{FG:white}()");
    //LinkedList *list = (LinkedList *)malloc(sizeof(LinkedList));
    LinkedList *list;
    debug_malloc(LinkedList, list, sizeof(LinkedList));
    list->head = NULL;
    list->lastId = 0; // al crearse la lista la posicion incial es 0

    DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}LinkedList #{FG:white}*#{FG:cyan}createLinkedList#{FG:white}() #{FG:lred}-> #{FG:lgreen}return #{FG:white}%p;", list);

    // insertamos una referencia de un vector en la tabla para llevar el registro:
    insertNode(table_matriz_, list);
#ifdef __VECTOR_LIST_DEBBUG__
    DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:red}[#{FG:yellow}createLinkedList#{FG:red}] #{FG:white} Registro de vectores reservados en run time (table_matriz_): ");
    printLinkedList(table_matriz_);
#endif

    
    return list;
}

void *get_element_v(LinkedList *list, const position ID)
{
    DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}void #{FG:white}*#{FG:cyan}get_element_v#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list = %p, #{FG:lyellow}const position #{FG:white}ID = %zu#{FG:white})", list, ID);
    Node *current = list->head;
    while (current != NULL)
    {
        if (current->id == ID)
        {
            DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}void #{FG:white}*#{FG:cyan}get_element_v#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list, #{FG:lyellow}const position #{FG:white}ID#{FG:white}) #{FG:lred}-> #{FG:lgreen}return #{FG:white}%p;", current->data);
            return current->data;
        }
        current = current->next;
    }
    DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}void #{FG:white}*#{FG:cyan}get_element_v#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list, #{FG:lyellow}const position #{FG:white}ID#{FG:white}) #{FG:lred}-> #{FG:lgreen}return #{FG:white}%p;", NULL);
    return NULL; // ID no encontrado
}

void insertNode(LinkedList *list, void *data)
{
    DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}void #{FG:white}*#{FG:cyan}insertNode#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list = %p, #{FG:lyellow}void* #{FG:white}data = %p#{FG:white})", list, data);
    //Node *newNode = (Node *)malloc(sizeof(Node));
    Node *newNode;
    debug_malloc(Node, newNode, sizeof(Node));
    newNode->id = list->lastId++;
    DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:red}[#{FG:yellow}insertNode#{FG:red}] #{FG:white}Data insert in node with ID: #{FG:lgreen}%zu#{FG:white}.", newNode->id);
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
    /*
     *
     *  Comprueba si existe una lista que tenga el ID especificado
     * 
     */
    DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}bool #{FG:cyan}existsID#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list = %p, #{FG:lyellow}const position #{FG:white}ID = %zu#{FG:white})", list, ID);
    Node *current = list->head;
    while (current != NULL)
    {
        if (current->id == ID)
        {
            DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}bool #{FG:cyan}existsID#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list, #{FG:lyellow}const position #{FG:white}ID) #{FG:lred}-> #{FG:lgreen}return #{FG:white}true");
            return true;
        }
        current = current->next;
    }
    DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}bool #{FG:cyan}existsID#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list, #{FG:lyellow}const position #{FG:white}ID) #{FG:lred}-> #{FG:lgreen}return #{FG:white}false");
    return false;
}

bool exists(LinkedList *list, Node *node)
{
    DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}bool #{FG:cyan}exists#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list = %p, #{FG:lyellow}Node #{FG:white}node = %p)", list, node);

    Node *current = list->head;
    while (current != NULL)
    {
        if (node == NULL) break;
        if (current == node)
        {
            DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred} bool#{FG:cyan} exists#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list, #{FG:lyellow}Node #{FG:white}node) #{FG:lred}-> #{FG:lgreen}return #{FG:white}true");
            return true;
        }
        current = current->next;
    }
    DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}bool #{FG:cyan}exists#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list, #{FG:lyellow}Node #{FG:white}node) #{FG:lred}-> #{FG:lgreen}return #{FG:white}false");
    return false;
}

void deleteNode(LinkedList *list, Node *node)
{
    DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}void #{FG:cyan}deleteNode#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list = %p, #{FG:lyellow}Node* #{FG:white}node = %p#{FG:white})", list, node);
    if (list->head == NULL || node == NULL)
    {
        DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:red}[#{FG:yellow}deleteNode#{FG:red}] #{FG:white} La lista o el nodo son nulos. ");
        return;
    }

    if (list->head == node)
    {
        list->head = list->head->next;
        DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:red}[#{FG:yellow}deleteNode#{FG:red}] #{FG:white} nodo encontrado ");
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
        DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:red}[#{FG:yellow}deleteNode#{FG:red}] #{FG:white} El nodo no se encontro en la lista. ");
    }
}

void deleteNodeID(LinkedList *list, const position ID)
{
    DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}void #{FG:cyan}deleteNodeID#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list = %p, #{FG:lyellow}const position #{FG:white}ID = %zu#{FG:white})", list, ID);
    if (list->head == NULL)
    {
#ifdef __VECTOR_LIST_DEBBUG__
        DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:red}[#{FG:yellow}deleteNodeID#{FG:red}] #{FG:white} La lista esta vacia. ");
#endif
        return;
    }
    if (list->head->id == ID)
    {
        Node *temp = list->head;
        list->head = list->head->next;
        DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:red}[#{FG:yellow}deleteNodeID#{FG:red}] #{FG:white} ID: #{FG:lgreen}%zu#{FG:white}, encontrado ", ID);
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
DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:red}[#{FG:yellow}deleteNodeID#{FG:red}] #{FG:white} El nodo con ID #{FG:lgreen}%d#{FG:white} no se encontro en la lista. ", ID);
#endif
    }
}

void updateIds(LinkedList *list)
{
    DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}void #{FG:cyan}deleteNodeID#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list = %p#{FG:white})", list);
    Node *current = list->head;
    list->lastId = 0;
    while (current != NULL)
    {
        current->id = list->lastId++;
        current = current->next;
    }
}

const position pop_back_v(LinkedList *list)
{
    DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}const position #{FG:cyan}pop_back_v#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list = %p)", list);
    if (list->head == NULL)
    {
        DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:red}[#{FG:yellow}pop_back_v#{FG:red}] #{FG:white} La lista esta vacia. ");
        return -1; // La lista está vacía
    }
    else if (list->head->next == NULL)
    {
        position id = list->head->id;
        free(list->head);
        list->head = NULL;
        list->lastId = 0;
        DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}const position #{FG:cyan}pop_back_v#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list) #{FG:lred}-> #{FG:lgreen}return #{FG:white}%p;", id);
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
        DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}const position #{FG:cyan}pop_back_v#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list) #{FG:lred}-> #{FG:lgreen}return #{FG:white}%p;", id);
        return id;
    }
}

const position push_back_v(LinkedList *list, void *data)
{
    DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}const position #{FG:cyan}push_back_v#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list = %p, #{FG:lyellow}void* #{FG:white}data = %p)", list, data);
    if( list == NULL || data == NULL ) {
        DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:red}[#{FG:yellow}push_back_v#{FG:red}] #{FG:white} La lista es invalida o data no es valido. ");
        return -1;
    }
    
    //Node *newNode = (Node *)malloc(sizeof(Node));
    Node *newNode;
    debug_malloc(Node, newNode, sizeof(Node));
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
    DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}const position #{FG:cyan}push_back_v#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list, #{FG:lyellow}void* #{FG:white}node) #{FG:lred}-> #{FG:lgreen}return #{FG:white}%p;", newNode->id);
    return newNode->id;
}

bool empty(LinkedList *list)
{
    if ( list == NULL ){
        DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}bool #{FG:cyan}empty#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list) #{FG:lred}-> #{FG:lgreen}return #{FG:white}false");
        DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:red}[#{FG:yellow}empty#{FG:red}] #{FG:white} La lista es invalida. ");
        return false;
    }
    DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}bool #{FG:cyan}empty#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list) #{FG:lred}-> #{FG:lgreen}return #{FG:white}%s", list->head == NULL ? "false" : "true");
    return (list->head == NULL);
}

void clear(LinkedList *list)
{
    DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}void #{FG:cyan}clear#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list)");
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

const position size_v(LinkedList *list)
{
    DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}const position #{FG:cyan}size_v#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list = %p)", list);
    size_t count = 0;
    Node *current = list->head;
    while (current != NULL)
    {
        count++;
        current = current->next;
    }
    DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}const position #{FG:cyan}size_v#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list) #{FG:lred}-> #{FG:lgreen}return #{FG:white}%p;", count);
    return count;
}

void printLinkedList(LinkedList *list)
{
    DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}void #{FG:cyan}printLinkedList#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list)");
    if (list == NULL){
        DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:red}[#{FG:yellow}printLinkedList#{FG:red}] La lista no es valida#{FG:white} \n ");
        return;
    }
    Node *current = list->head;
    while (current != NULL)
    {
        printf_color("#{FG:red}%d ", current->id);
        current = current->next;
    }
    printf("\n");
}

void freeLinkedList(LinkedList *list)
{
    DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}void #{FG:cyan}freeLinkedList#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list)");
#ifdef __VECTOR_LIST_DEBBUG__
    DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:red}[#{FG:yellow}freeLinkedList#{FG:red}] #{FG:white} Registro de vectores reservados en run time (table_matriz_): ");
    printLinkedList(table_matriz_);
#endif

    if (list == NULL){
        DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:red}[#{FG:yellow}freeLinkedList#{FG:red}] #{FG:white} Lista invalida ");
        return;
    }
        

    Node *current = list->head;
    while (current != NULL)
    {
#ifdef __VECTOR_LIST_DEBBUG__
DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:red}[#{FG:yellow}freeLinkedList#{FG:red}] #{FG:white} freeLinkedList: %zu\n ", current->id);
#endif
        Node *temp = current;
        current = current->next;
        // temp->data = NULL;
        // temp->next = NULL;
        deleteNodeID(table_matriz_, temp->id); // Eliminar el nodo de table_matriz_
        free(temp);
    }
    //free(list);
    list = NULL;
}
Node *get_last_node(LinkedList *list)
{
    DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}Node #{FG:white}*#{FG:cyan}get_last_node#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list = %p)", list);
    if (list == NULL || list->head == NULL)
    {
        DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:red}[#{FG:yellow}get_last_node#{FG:red}] #{FG:white}Lista vacia");
        DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}Node #{FG:white}*#{FG:cyan}get_last_node#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list) #{FG:lred}-> #{FG:lgreen}return #{FG:white}%p;", NULL);
        return NULL; // Lista vacía
    }

    Node *current = list->head;
    while (current->next != NULL)
    {
        current = current->next;
    }
    DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}Node #{FG:white}*#{FG:cyan}get_last_node#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list) #{FG:lred}-> #{FG:lgreen}return #{FG:white}%p;", current);
    return current;
}

void *get_last(LinkedList *list)
{
    DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}void #{FG:white}*#{FG:cyan}get_last#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list = %p)", list);
    Node *lastNode = get_last_node(list);
    if (lastNode != NULL)
    {
        DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}void #{FG:white}*#{FG:cyan}get_last#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list) #{FG:lred}-> #{FG:lgreen}return #{FG:white}%p;", lastNode->data);
        return lastNode->data;
    }
    else
    {
        DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}void #{FG:white}*#{FG:cyan}get_last#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list) #{FG:lred}-> #{FG:lgreen}return #{FG:white}%p;", NULL);
        return NULL;
    }
}

const position get_last_position(LinkedList *list)
{
    DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}const position #{FG:cyan}get_last_position#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list = %p)", list);
    Node *lastNode = get_last_node(list);
    if (lastNode != NULL)
    {
        DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}const position #{FG:cyan}get_last#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list) #{FG:lred}-> #{FG:lgreen}return #{FG:white}%zu;", lastNode->id);
        return lastNode->id;
    }
    else
    {
        DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}const position #{FG:cyan}get_last#{FG:white}(#{FG:lyellow}LinkedList  #{FG:white}*list) #{FG:lred}-> #{FG:lgreen}return #{FG:white}%zu;", -1);
        return -1; // Lista vacía
    }
}

#endif
