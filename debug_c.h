#ifndef __DEBUG_H__
#define __DEBUG_H__

#include <stdio.h>
#include <stdarg.h>
#include "colors.h"
#include "error_c.h"

//#include "WL_lib.h"
//#define NAME_DEFAULT_LOG_DEBUG "debug_log.txt"
//MyFile Log_debug_file;

#ifdef DEBUG_ENABLE
#define DEBUG_PRINT(level, fmt, ...) debug_print(level, "#{FG:lgreen}[#{FG:lpurple}%s#{FG:reset}:#{FG:cyan}%s#{FG:reset}:#{FG:red}%d#{FG:green}]#{BG:reset} " fmt , get_level_debug(level), __FILE__, __LINE__, ##__VA_ARGS__)

#else
#define DEBUG_PRINT(fmt, ...) \
    do                        \
    {                         \
    } while (0)
#endif

typedef enum
{
    DEBUG_LEVEL_INFO,
    DEBUG_LEVEL_WARNING,
    DEBUG_LEVEL_ERROR
} DebugLevel;
const char* ErrorLevelStrings[] = {
    "INFO",
    "WARNING",
    "ERROR",
};

typedef struct {
    char *message;
    const char *file;
    unsigned int line;
    DebugLevel level_c;
} Debug;

#define DEBUG_C(level, msg)                                                                 \
    do                                                                                    \
    {                                                                                     \
        Debug Deb = {.message = msg, .file = __FILE__, .line = __LINE__, .level_c = level}; \
        debug_print(Deb.level_c, Deb.message);     \
 } while (0)

#ifdef DEBUG_ENABLE
#define debug_malloc(type, name_var, size) \
    do { \
        name_var = (type*)malloc(size * sizeof(type)); \
        DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:red}[#{FG:yellow}MALLOC#{FG:red}]#{FG:lred}  #{FG:white}(#{FG:lred}%s#{FG:white}*)#{FG:cyan}malloc#{FG:white}(%d) #{FG:lgreen}Variable#{FG:white}: %s, #{FG:lgreen}Tipo#{FG:white}: %s, #{FG:lgreen}Puntero#{FG:white}: %p", #type, size, #name_var, #type, name_var); \
    } while (0)
#else
#define debug_malloc(type, name_var, size) name_var = (type*)malloc(size * sizeof(type));
#endif
#ifdef DEBUG_ENABLE
#define debug_calloc(type, name_var, size) \
    do { \
        name_var = (type*)calloc(size, sizeof(type)); \
        DEBUG_PRINT(DEBUG_LEVEL_INFO, "#{FG:red}[#{FG:yellow}CALLOC#{FG:red}] #{FG:white}(#{FG:lred}%s#{FG:white}*)#{FG:cyan}calloc#{FG:white}(%d, %d) #{FG:lgreen}Variable#{FG:white}: %s, #{FG:lgreen}Tipo#{FG:white}: %s, #{FG:lgreen}Puntero#{FG:white}: %p", #type, size, sizeof(type), #name_var, #type, name_var); \
    } while (0)
#else
#define debug_calloc(type, name_var, size) name_var = (type*)malloc(size * sizeof(type));
#endif

const char* get_level_debug(DebugLevel level);
//void debug_set_log_file(const char *filename);
void debug_set_level(DebugLevel level);
void debug_print(DebugLevel level, const char *fmt, ...);
void __attribute__((constructor)) __constructor_debug_c__();
void __attribute__((destructor)) __destructor_debug_c__();

//static FILE *logFile = NULL;
static DebugLevel currentLevel = DEBUG_LEVEL_INFO;

#include "debug_c.c"
#endif 
