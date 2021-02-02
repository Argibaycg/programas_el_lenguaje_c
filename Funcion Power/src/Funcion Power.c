/*
 Calcula la potencia, solo enteros positivos
 */

#include <stdio.h>
#include <stdlib.h>

int power(int m, int i);

int main(void) {
	int i;

	for (i = 0; i < 10; ++i) {
		printf("%d %d %d\n", i, power(2, i), power(-3, i));
	}
	return 0;
}

/*power: eleva la base a la enesima potencia: n >= 0*/
int power(int base, int n) {
	int i, p;

	p = 1;
	for (i = 1; i <= n; ++i) {
		p = p * base;
	}
	return p;
}
