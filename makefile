GCC := gcc

all: ejer1

ejer1: ejer1.c
	${GCC} -o ejer1_exec ejer1.c

clean:
	rm ejer1_exec