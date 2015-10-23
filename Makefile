CFLAGS=-std=c11 -Wall -Wextra -pedantic -Werror

quaddie: quadratic.c
	cc $(CFLAGS) quadratic.c -o quaddie -lm
