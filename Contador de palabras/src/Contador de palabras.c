/*
 Cuenta lineas palabras y caracteres de la entrada
 */

#include <stdio.h>
#include <stdlib.h>

#define IN 1
#define OUT 0

int main(void) {
	int c, nl, nw, nc, state;

	state = OUT;
	nl = nw = nc = 0;
	while ((c = getchar()) != EOF) {
		++nc;
		if (c == '\n')
			++nl;
		if (c == ' ' || c == '\n' || c == '\t')
			state = OUT;
		else if (state == OUT) {
			state = IN;
			++nw;
		}
	}
	printf("La cantidad de lineas fue: %d\n", nl);
	printf("La cantidad de palabras fue: %d\n", nw);
	printf("La cantidad de caracteres fue: %d\n", nc);
}
