# Define variables
CC = gcc
CFLAGS = -Wall -Wextra

# Define a target and its dependencies
all: main.c utils.c
    $(CC) $(CFLAGS) $^ -o myprogram
## $^ stand for all dependencies

# Define a clean target
clean:
    rm -f myprogram

# make CC=clang

