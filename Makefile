all: tptrains3

tptrains3: main.c comm.c
	gcc -o tptrains3 main.c comm.c -lpthread -Wall -Wextra --pedantic