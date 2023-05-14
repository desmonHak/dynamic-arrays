# dynamic-arrays

----

Arrays dinamicos. En definición, una implementación de vectores auto-redimensionables al estilo de lenguajes de alto nivel como C++. En este caso hemos hecho varias implementaciones de función C++ para controlar vectores pero en código C puro.

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