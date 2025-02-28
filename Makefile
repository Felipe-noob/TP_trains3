all: build/tptrains3

build/tptrains3: main.c comm.c
	clang-format -i $^
	clang-tidy $^
	mkdir -p build
	gcc $^ -o $@ -lpthread -Wall -Wextra --pedantic
