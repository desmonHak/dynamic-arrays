# dynamic-arrays

----

Arrays dinamicos. En definición, una implementación de vectores auto-redimensionables al estilo de lenguajes de alto nivel como C++. En este caso hemos hecho varias implementaciones de función C++ para controlar vectores pero en código C puro.

El archivo `code.c` contiene un ejemplo usando la mayoria de las funciones implementadas.

Las funciones implementadas son las siguientes:

```C
vector *new_vector(size_t size, size_t size_data);
void print_vector_info(vector *my_vector);
size_t vectores_sin_usar();
size_t size(vector *my_vector);
size_t max_size(vector *my_vector);
void resize(vector *my_vector, size_t size);
void free_vector(vector *my_vector);
void *get_elment_v(vector *my_vector, size_t posicion);
size_t vectores_reserbados();
size_t vectores_ocupados();
size_t get_size_position(vector *my_vector);
size_t pop_back(vector *my_vector);
size_t push_back(vector *my_vector, void *data);
bool empty(vector *my_vector);
void clear(vector *my_vector);
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
capacity: 5
data: 0000024818135e80
size: 0
plexor: 4
data[0]->data:          00000248181318a0
data[0]->estado:        0000000000000000
data[1]->data:          00000248181318c0
data[1]->estado:        0000000000000000
data[2]->data:          00000248181318e0
data[2]->estado:        0000000000000000
data[3]->data:          0000024818137590
data[3]->estado:        0000000000000000
data[4]->data:          0000024818137490
data[4]->estado:        0000000000000000
```
Como parametros, recibe un vector.

- vectores_sin_usar: esta funcion indica la cantidad de vectores inicializadas por el contructor pero que el programador no solicito. La cantidad de vectores que inicializa el constructor viene dada por la macro `vectores_resb`.

- size: esta funcion resibe un vector como argumento y retorna el tamaño del vector.

- max_size: esta funcion recibe un vector y retorna la cantidad de elementos que puede contener el vector antes de tener que redimensionarse.

- resize: este metodo es usado por `push_bask` para redimensionar el vector en caso de necesitarlo. Este metodo permite reducir o aumentar el tamaño del vector.

- free_vector: esta funcion libera la memoria de un vector y sus asociadas.

- get_elment_v: `No se recomienda usar esta funcion de forma directa`, en su lugar es preferible usar la macro `get_elment` que proporciona un codigo mas limpio y un manejo mas simple para obtener valores. Dicha funcion recibe un vector y la posicion y retorna un valor de tipo `void*` el cual se a de castear de forma correacta.

- get_size_position: esta funcion retorna el tamaño de cada posicion en el vector, este valor es el mismo que el `size_data` de la funcion `new_vector`, se usa para poder reservar memoria.

- pop_back: elimina el ultimo elemento del vector y retorna la posicion del ultimo elemento, despues de la eliminacion. Recibe como argumento un vector.

- push_back: añade un elemento al final del vector y retorna la posicion de este. Adicionalmente se le pasa como segundo argumento un valor que a de ser creado mediante las macros `element_def_asg` o `element_asg` y `element_def`.

- empty: retorna `true` si el vector esta vacio, en caso contrario `false`. Recibe como argumento un vector.

- clear: limpia el vector. Recibe como argumento el vector.

----