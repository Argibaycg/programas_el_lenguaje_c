
/* Imprime la tabla Fahrenheit-Celsius
 * para fahr = 0, 20, ..., 300 */
#include <stdio.h>
#include <stdlib.h>

#define LOWER 0
#define UPPER 300
#define STEP 20

int main(void) {
	float fahr, celsius;

	fahr = LOWER;
	printf("Tabla de F a C de menor a mayor: \n");
	while(fahr <= UPPER)
	{
		celsius = (5.0/9.0) * (fahr - 32.0);
		printf("%3.0f\t%6.2f\n", fahr, celsius);
		fahr = fahr + STEP;
	}

	celsius = UPPER;
	printf("Tabla de C a F de mayor a menor: \n");
	while(celsius >= LOWER)
		{
			fahr = celsius * 1.8 + 32.0;
			printf("%3.0f\t%6.2f\n", celsius, fahr);
			celsius = celsius - STEP;
		}
}
