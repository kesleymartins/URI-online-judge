#include <stdio.h>

int main(){

	int a, b, d, e;
	float c, f, total;

	scanf("%i %i %f", &a, &b, &c);
	scanf("%i %i %f", &d, &e, &f);

	total = b*c + e*f;

	printf("VALOR A PAGAR: R$ %.2f\n", total);

	return 0;
}