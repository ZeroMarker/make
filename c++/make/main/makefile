main.o: main.c max.o min.o
	gcc main.c max.o min.o -o main.o

max.o: max.c
	gcc -c max.c

min.o: min.c
	gcc -c min.c

clean: 
	rm *.o

# target: dependency
# 	command

# make hello
# cc hello.c -o hello
