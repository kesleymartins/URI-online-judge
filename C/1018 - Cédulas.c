#include <stdio.h>

int main(){

	double cem, cinquenta, vinte, dez, cinco, dois, um;
	int a, resto;

	scanf("%d",&a);

	cem = a/100.0;
	resto = a%100;

	cinquenta = resto/50.0;
	resto = resto%50;

	vinte = resto/20.0;
	resto = resto%20;

	dez = resto/10.0;
	resto = resto%10;

	cinco = resto/5.0;
	resto = resto%5;

	dois = resto/2.0;

	um = resto%2;

	printf("%d\n", a);
	printf("%d nota(s) de R$ 100,00\n", (int)cem);
	printf("%d nota(s) de R$ 50,00\n", (int)cinquenta);
	printf("%d nota(s) de R$ 20,00\n", (int)vinte);
	printf("%d nota(s) de R$ 10,00\n", (int)dez);
	printf("%d nota(s) de R$ 5,00\n", (int)cinco);
	printf("%d nota(s) de R$ 2,00\n", (int)dois);
	printf("%d nota(s) de R$ 1,00\n", (int)um);

	return 0;
}