/*
 Cuenta los caracteres de la entrada
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {

	long nc = 0;

	while (getchar() != EOF) {
		++nc;

		printf("%ld\n", nc);
	}
}
