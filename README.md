# structs data C

----

Aqui hemos hecho una implementacion de vectores, al estilo de C++, podemos situar un ejemplo usando la implementacion en el archivo `code_array-list.c`. Ademas hemos hecho una implementacion de tablas de hash, puede situar un ejemplo de su uso en `code_hash-table.c`. Podemos situar tambien una implementacion de vectores pero esta vez con listas enlazadas en `code_vector-list.c`. Tambien podemos encontrar un ejemplo que mezcla el uso de la primera implementacion de vectores y la segunda en `code-array-list_vector-list.c`.

Implementacion de vectores al estilo de C++ con array dinamicos y redimensiones:
[Uso de array-list.h](./array-list.md)

Implementacion de tablas de hash:
[Uso de hash-table.h](./hash-table.md)

Implementacion de vector usando listas enlazadas:
[Uso de vector-list.h](./vector-list.md)

Estas implementaciones hacen uso de la cabecera `colors.h` la cual puede situar en el mismo github [https://github.com/desmonHak/colors-C-C-plus-plus](https://github.com/desmonHak/colors-C-C-plus-plus). Ademas tambien hace uso de las cabeceras `time_code.h` y `debug_c.h` [https://github.com/desmonHak/DebugLibC](https://github.com/desmonHak/DebugLibC).

`colors.h` tiene una implementacion de una funcion llamada `printf_color` la cual permite mostrar texto de forma mas estetica con solores ANSI, lo cual es mas comodo al usar las cabeceras `time_code.h` y `debug_c.h` para realizar debugging. De las dos anteriormente mencionadas, la primera permite cronometrar cuanto se tarda en finalizar el programa desde que inicia hasta que finalizar, la segunda permite mostrar informacion de debug personalizada.

----