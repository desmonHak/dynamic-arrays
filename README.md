# dynamic-arrays

----

Arrays dinamicos. En definición, una implementación de vectores auto-redimensionables al estilo de lenguajes de alto nivel como C++. En este caso hemos hecho varias implementaciones de función C++ para controlar vectores pero en código C puro.

El archivo `code.c` contiene un ejemplo usando la mayoria de las funciones implementadas.

Las funciones implementadas son las siguientes:

```C
LinkedList *createLinkedList();
Node *get_node(LinkedList *list, const position pos);
Node *get_last_node(LinkedList *list);
void clear(LinkedList *list);
void insertNode(LinkedList *list, void *data);
void deleteNode(LinkedList *list, Node *node);
void deleteNodeID(LinkedList *list, const position ID);
void updateIds(LinkedList *list);
void printLinkedList(LinkedList *list);
void freeLinkedList(LinkedList *list);
void *get_element_v(LinkedList *list, const position ID);
void *get_last(LinkedList *list);
const position get_last_position(LinkedList *list);
bool exists(LinkedList *list, Node *node);
bool existsID(LinkedList *list, const position ID);
bool empty(LinkedList *list);
const position push_back_v(LinkedList *list, void *data);
const position pop_back_v(LinkedList *list);
const position size_v(LinkedList *list);
const position get_position(Node *node);
void free_all_vector();
```

Adicionalmente hay dos funciones que se ejecutan antes del `main` y al finalizar este. Su funcionalidad como constructores y destructores es liberar memoria reservada en el caso del destructor e inicializar y llevar un conteo de los vectores en el caso del constructor:
```C
void __attribute__((constructor)) __constructor_array_dinamic__();
void __attribute__((destructor)) __destructor_array_dinamic__();
```

----

- new_vector: Esta funcion se encarga de crear un vector. Su tamaño se define con el argumento `size`. `size_data` indica el tamaño de cada elemento del vector. Supongamos que queremos inicializar un vector de tipo `double` con 5 posiciones. `new_vector(5, sizeof(double))`.

- print_vector_info: Esta funcion muestra informacion de un vector y de sus posiciones:

```C
C:\Users\Diurno\Desktop\dynamic-arrays>gcc code_vector-list.c -o code_vector-list.exe -D__VECTOR_LIST_DEBBUG__

C:\Users\Diurno\Desktop\dynamic-arrays>code_vector-list.exe
Registro de vectores reservados en run time (table_matriz_): 0
Registro de vectores reservados en run time (table_matriz_): 0 1
Registro de vectores reservados en run time (table_matriz_): 0 1 2
Registro de vectores reservados en run time (table_matriz_): 0 1 2 3
0 1 2
3 4 5
6 7 8
Registro de vectores reservados en run time (table_matriz_): 0 1 2 3
freeLinkedList: 0
freeLinkedList: 1
freeLinkedList: 2
El nodo con ID 2 no se encontro en la lista.
Registro de vectores reservados en run time (table_matriz_): 0 1
freeLinkedList: 0
freeLinkedList: 1
El nodo con ID 1 no se encontro en la lista.
freeLinkedList: 2
El nodo con ID 2 no se encontro en la lista.
Registro de vectores reservados en run time (table_matriz_): 0
freeLinkedList: 0
freeLinkedList: 1
La lista esta vacia.
freeLinkedList: 2
La lista esta vacia.
Registro de vectores reservados en run time (table_matriz_):
freeLinkedList: 0
La lista esta vacia.
freeLinkedList: 1
La lista esta vacia.
freeLinkedList: 2
La lista esta vacia.
Registro de vectores reservados en run time (table_matriz_): 0
10
20.200001
l
Lista enlazada: 0 1 2 3 4
El nodo con ID 4 no se encontro en la lista.
Lista enlazada despues de eliminar nodos: 0 1 2 3
pop_back: 3
0 1 2
push_back: 3
0 1 2 3
push_back: 4
0 1 2 3 4
posicion: -1
push_back: 5
0 1 2 3 4 5
0 1 2 3 4
size del vector: 5
Registro de vectores reservados en run time (table_matriz_): 0
freeLinkedList: 0
freeLinkedList: 1
La lista esta vacia.
freeLinkedList: 2
La lista esta vacia.
freeLinkedList: 3
La lista esta vacia.
freeLinkedList: 4
La lista esta vacia.
liberando
vectores liberados
Registro de vectores reservados en run time (table_matriz_):
Tabla de vectores liberada exitosamente
```
Como parametros, recibe un vector.

- size: esta funcion resibe un vector como argumento y retorna el tamaño del vector.

- freeLinkedList: esta funcion libera la memoria de un vector y sus asociadas.

- get_elment_v: `No se recomienda usar esta funcion de forma directa`, en su lugar es preferible usar la macro `get_elment` que proporciona un codigo mas limpio y un manejo mas simple para obtener valores. Dicha funcion recibe un vector y la posicion y retorna un valor de tipo `void*` el cual se a de castear de forma correacta.

- pop_back: elimina el ultimo elemento del vector y retorna la posicion del ultimo elemento, despues de la eliminacion. Recibe como argumento un vector.

- push_back: añade un elemento al final del vector y retorna la posicion de este. Adicionalmente se le pasa como segundo argumento un valor que a de ser creado mediante las macros `element_def_asg` o `element_asg` y `element_def`.

- empty: retorna `true` si el vector esta vacio, en caso contrario `false`. Recibe como argumento un vector.

- clear: limpia el vector. Recibe como argumento el vector.

----