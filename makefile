GCC := gcc

all: ejer1 ejer2

ejer1: ejer1.c
	${GCC} -o ejer1_exec ejer1.c

ejer2: ejer2.c
	${GCC} -o ejer2_exec ejer2.c

clean:
	rm ejer1_exec ejer2_exec