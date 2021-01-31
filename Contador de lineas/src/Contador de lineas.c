/*
Cuenta la canitdad de lineas tabulacion y espacios de la entrada
 */

#include <stdio.h>
#include <stdlib.h>

int main(void)
{

	int c ,nl, ne, nt;

	nl = 0;
	ne = 0;
	nt = 0;
	while((c = getchar()) != EOF)
	{
		if(c == '\n')
		++nl;

		if(c == ' ')
		++ne;

		if(c == '\t')
		{
		++nt;
		}

	}
		printf("La cantidad de lineas fue: %d\n", nl);
		printf("La cantidad de espacios fue: %d\n", ne);
		printf("La cantidad de tabulaciones fue: %d\n", nt);
}
