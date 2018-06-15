CFLAGS := -Wall -Wextra -pedantic -std=c11 -march=ivybridge

build:
	gcc $(CFLAGS) rdrand_generate.c -o rdrand_generate
