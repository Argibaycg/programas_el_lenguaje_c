/*
 Lee la entrada e imprime
 */

#include <stdio.h>
#include <stdlib.h>

int main(void) {
	int c;
	printf("El valor de EOF es: %d\n", EOF);

	while ((c = getchar()) != EOF) {
		printf("Es C distinto de EOF: %d\n", c != EOF);

		putchar(c);
	}
}
