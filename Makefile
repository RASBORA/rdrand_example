CFLAGS := -Wall -Wextra -pedantic -std=c11 -march=ivybridge

.PHONY: build
build:
	gcc $(CFLAGS) rdrand_generate.c -o rdrand_generate
