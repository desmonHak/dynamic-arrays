#ifndef __ARRAY_LIST_C__
#define __ARRAY_LIST_C__
#include "array-list.h"

ArrayList *createArrayList(position _size, void * _value){
    ArrayList *self ;//= (ArrayList *)malloc(sizeof(ArrayList));
    debug_malloc(ArrayList, self, 1);
    
    /*
     *  
     *  createArrayList(self, _size, _value): Esta funcion se 
     *  encarga de construir un objeto ArrayList. 
     *  Recibe como parametros un puntero al objeto ArrayList (self),
     *  el tamaño inicial del array (_size), y el valor con el 
     *  que se llenará el array (_value). La funcion asigna 
     *  memoria para el array y lo inicializa con el valor especificado. 
     *  Esta funcion devuelve un puntero al objeto ArrayList construido.
     *  
     */
    DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}ArrayList #{FG:white}*#{FG:cyan}createArrayList#{FG:white}(#{FG:lyellow}position #{FG:white}_size = %p, #{FG:lyellow}void#{FG:white} *_value = %p)", _size, _value);
    self->Size = self->Capacity = _size;
    //self->Array = (void**)malloc(self->Capacity*sizeof(void*));
    debug_malloc(void*, self->Array, self->Capacity);
    if (self->Array == NULL) DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:red}[#{FG:yellow}createArrayList#{FG:red}] #{FG:lred}Error malloc#{FG:white}: Error alloc #{FG:lgreen}%zu#{FG:white} bytes#{FG:lgreen}#{FG:white}.", self->Capacity * sizeof(void*));

    for(position i = 0; i < _size; i++){
        //printf("aaa %p %d", self->Array, self->Capacity*sizeof(void*));
        self->Array[i] = _value;
    }
    DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}ArrayList #{FG:white}*#{FG:cyan}createArrayList#{FG:white}(#{FG:lyellow}position #{FG:white}_size, #{FG:lyellow}void#{FG:white} *_value) #{FG:lred}-> #{FG:lgreen}return #{FG:white}%p;", self);
    return self;
}

void push_back_a(ArrayList *self, void * _data){

    /*
     *  
     *  push_back_a(self, _data): Agrega un elemento al final del arreglo. 
     *  Recibe como parametros un puntero al objeto ArrayList (self)
     *  y el dato a agregar (_data).
     *  
     */
    DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}void #{FG:cyan}push_back_a#{FG:white}(#{FG:lyellow}ArrayList #{FG:white}*self = %p, #{FG:lyellow}void#{FG:white} *_data = %p)", self->Array, _data);
    if (!self->Size){
        self->Size = self->Capacity = 1;
        //self->Array = (void **)malloc(sizeof(void*) * self->Capacity);
        debug_malloc(void*, self->Array, self->Capacity);
        //DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:red}[#{FG:yellow}push_back_a#{FG:red}] #{FG:white}Capacity update to: #{FG:lgreen}%zu#{FG:white}.", self->Capacity);
        self->Array[0] = _data;
    } else if (self->Size == self->Capacity){
        self->Capacity *= __ADD_CAPACITY__;
        DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:red}[#{FG:yellow}push_back_a#{FG:red}] #{FG:white}Capacity update to: #{FG:lgreen}%zu#{FG:white}.", self->Capacity);
        //void **ptr_new = (void **)malloc(sizeof(void*) * self->Capacity);
        void **ptr_new;
        debug_malloc(void*, ptr_new, self->Capacity);

        for(register position i = 0; i < self->Size; i++) ptr_new[i] = self->Array[i];

        free(self->Array);
        self->Array = ptr_new;
        self->Array[self->Size++] = _data;
    } else self->Array[self->Size++] = _data;
}

position size_a(ArrayList *self){
    /*
     *  
     *  size_a(self): Devuelve la cantidad de 
     *      elementos almacenados en el array.
     * 
     */
    return self->Size;
}

static inline position capacity(ArrayList *self){
    /*
     *
     *  capacity(self): Devuelve la capacidad actual del array, 
     *  el tamaño maximo que puede alcanzar sin necesidad de 
     *  redimensionarlo.
     * 
     */
    return self->Capacity;
}

void pop_back_a(ArrayList *self){
    /*
     *  
     *  pop_back_a(self): Elimina el ultimo elemento del array.
     * 
     */
    DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}void #{FG:cyan}pop_back_a#{FG:white}(#{FG:lyellow}ArrayList #{FG:white}*self = %p)", self->Array);
    if(!self->Size) return;
    self->Array[--self->Size] = 0; 
    DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:red}[#{FG:yellow}pop_back_a#{FG:red}] #{FG:white}Delete element: #{FG:lgreen}%zu#{FG:white}.", self->Size);
}

void *front(ArrayList *self){
    /*
     *  
     *  front(self): Devuelve el primer 
     *  elemento del array.
     * 
     */
    DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}void #{FG:white}*front#{FG:white}(#{FG:lyellow}ArrayList #{FG:white}*self = %p)", self->Array);
    DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}void #{FG:white}*#{FG:cyan}front#{FG:white}(#{FG:lyellow}ArrayList #{FG:white}*self) #{FG:lred}-> #{FG:lgreen}return #{FG:white}%p;", (self->Size != 0) ? self->Array[0] : NULL);
    if(self->Size) return self->Array[0];
    else return NULL; // el vector esta vacio
}

void *back_a(ArrayList *self){
    /*
     *  
     *  back_a(self): Devuelve el ultimo elemento 
     *  del array.
     * 
     */
    DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}void #{FG:white}*#{FG:cyan}back_a#{FG:white}(#{FG:lyellow}ArrayList #{FG:white}*self = %p)", self->Array);
    DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}void #{FG:white}*#{FG:cyan}back_a#{FG:white}(#{FG:lyellow}ArrayList #{FG:white}*self) #{FG:lred}-> #{FG:lgreen}return #{FG:white}%p;", (self->Size != 0) ? self->Array[self->Size -1] : NULL);
    if(self->Size) return self->Array[self->Size -1];
    else return NULL; // el vector esta vacio
}

void shrink_to_fit(ArrayList *self){
    /*
     *  
     *  shrink_to_fit(self): Reduce la capacidad del 
     *  array para que coincida exactamente con la 
     *  cantidad de elementos almacenados.
     * 
     */
    DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}void #{FG:white}*#{FG:cyan}shrink_to_fit#{FG:white}(#{FG:lyellow}ArrayList #{FG:white}*self = %p)", self->Array);
    if (!self->Size && self->Size == self->Capacity) return;

    //void **ptr_new = (void **)malloc(sizeof(void *) * self->Size);
    void **ptr_new;
    debug_malloc(void*, ptr_new, self->Size);
    for(position i = 0; i < self->Size; i++) ptr_new[i] = self->Array[i];

    DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:red}[#{FG:yellow}shrink_to_fit#{FG:red}] #{FG:white}old capacity: #{FG:lgreen}%zu#{FG:white}, new capacity: #{FG:lgreen}%zu#{FG:white}.", self->Capacity, self->Size);
    
    free(self->Array);
    self->Array = ptr_new;
    self->Capacity = self->Size;
    
}

void *Destroy(ArrayList *self){
    /*
     *  
     *  Destroy(self): Libera la memoria asignada para 
     *  el arreglo y destruye el objeto ArrayList. 
     *  Devuelve un puntero nulo.
     * 
     */
    DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}void #{FG:white}*#{FG:cyan}Destroy#{FG:white}(#{FG:lyellow}ArrayList #{FG:white}*self = %p)", self->Array);
    free(self->Array);
    self->Array = NULL;
    DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}void #{FG:white}*#{FG:cyan}Destroy#{FG:white}(#{FG:lyellow}ArrayList #{FG:white}*self) #{FG:lred}-> #{FG:lgreen}return #{FG:white}%p;", self->Array);
    return self->Array;
}

void forEach(ArrayList *self){
    /*
     *  
     *  forEach(self): Imprime por pantalla la informacion 
     *  del arreglo, mostrando cada elemento y su posicion.
     * 
     */
    DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:lred}void #{FG:cyan}forEach#{FG:white}(#{FG:lyellow}ArrayList #{FG:white}*self = %p)", self->Array);
    if(!self->Size) return;
    printf("Vector info\n\n");
    for (position i = 0; i < self->Size; i++){
        printf_color("\t #{FG:lred}%ld#{FG:lwhite}. #{FG:lcyan}%zu\n", i , get_val(size_t, self->Array[i]));
    }
    printf("\n-----\n");
}

#endif