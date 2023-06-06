#ifndef __TIMER_C__
#define __TIMER_C__
#include "time_code.h"

#ifdef _WIN32
void __constructor_time_contador__() {
    // Obtiene la frecuencia del contador de rendimiento
    QueryPerformanceFrequency(&frecuencia);
    // Inicio del temporizador
    QueryPerformanceCounter(&inicio);
}
void __destructor_time_contador__(){
    // Fin del temporizador
    QueryPerformanceCounter(&fin);
    // Calcula el tiempo total de ejecución en segundos
    tiempo_total = (double)(fin.QuadPart - inicio.QuadPart) / frecuencia.QuadPart;
    debug_set_level(DEBUG_LEVEL_INFO);
    LETTER_LIGHTYELLOW_EX;
    DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:white} El programa tardo #{FG:red}%.6f#{FG:white} segundos en ejecutarse.\n", tiempo_total);
    
}
#else
void __constructor_time_contador__() {
    // Inicio del temporizador
    clock_gettime(CLOCK_MONOTONIC, &inicio);
}

void __destructor_time_contador__(){
    // Fin del temporizador
    clock_gettime(CLOCK_MONOTONIC, &fin);

    // Calcula el tiempo total de ejecución en segundos
    tiempo_total = (fin.tv_sec - inicio.tv_sec) + (fin.tv_nsec - inicio.tv_nsec) / 1e9;
    //debug_set_log_file("debug_log.txt");
    debug_set_level(DEBUG_LEVEL_INFO);
    DEBUG_PRINT(DEBUG_LEVEL_INFO, "El programa tardo #{FG:red}%.6f#{FG:white} segundos en ejecutarse.\n", tiempo_total);
}
#endif

#endif