CC=gcc
EXTENSIONS=exe
FLAGS=-Wall -Werror -Wpedantic -x c  -time  -save-temps -g -D DEBUG_ENABLE 

init:

	$(CC) $(FLAGS) code_array-list.c -o code_array-list.$(EXTENSIONS)
	$(CC) $(FLAGS) code_hash-table.c -o code_hash-table.$(EXTENSIONS)
	$(CC) $(FLAGS) code_matriz-list.c -o code_matriz-list.$(EXTENSIONS)
	$(CC) $(FLAGS) code_vector-list.c -o code_vector-list.$(EXTENSIONS)
	$(CC) $(FLAGS) code-array-list_vector-list.c -o code-array-list_vector-list.$(EXTENSIONS)