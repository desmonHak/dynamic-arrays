CC=gcc
EXTENSIONS=elf
FLAGS=-Wall -x c  -time  -save-temps -g -D DEBUG_ENABLE 
RM=rm -rf

init:

	$(CC) $(FLAGS) examples/code_array-list.c  		      -o examples/code_array-list.$(EXTENSIONS)
	$(CC) $(FLAGS) examples/code_hash-table.c  		      -o examples/code_hash-table.$(EXTENSIONS)
	$(CC) $(FLAGS) examples/code_matriz-list.c 		      -o examples/code_matriz-list.$(EXTENSIONS)
	$(CC) $(FLAGS) examples/code_vector-list.c 		      -o examples/code_vector-list.$(EXTENSIONS)
	$(CC) $(FLAGS) examples/code-array-list_vector-list.c -o examples/code-array-list_vector-list.$(EXTENSIONS)

clear:
	$(RM) examples//*.i
	$(RM) examples//*.s
	$(RM) examples//*.o
	$(RM) examples//*.$(EXTENSIONS)