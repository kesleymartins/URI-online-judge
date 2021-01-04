#include <stdio.h>

int main(){

	double n100, n50, n20, n10, n05, n02, n01;
	double m50, m25, m10, m05, m01;

	int notas, moedas, resto;

	scanf("%d.%d", &notas, &moedas); 

	n100 = notas/100.0;
	resto = notas%100;

	n50 = resto/50.0;
	resto = resto%50;

	n20 = resto/20.0;
	resto = resto%20;

	n10 = resto/10.0;
	resto = resto%10;

	n05 = resto/5.0;
	resto = resto%5;

	n02 = resto/2.0;
	n01 = resto%2;

	m50 = moedas/50.0;
	resto = moedas%50;

	m25 = resto/25.0;
	resto = resto%25;

	m10 = resto/10.0;
	resto = resto%10;

	m05 = resto/5.0;
	m01 = resto%5;

	printf("NOTAS:\n");
	printf("%d nota(s) de R$ 100.00\n", (int)n100);
	printf("%d nota(s) de R$ 50.00\n", (int)n50);
	printf("%d nota(s) de R$ 20.00\n", (int)n20);
	printf("%d nota(s) de R$ 10.00\n", (int)n10);
	printf("%d nota(s) de R$ 5.00\n", (int)n05);
	printf("%d nota(s) de R$ 2.00\n", (int)n02);
	
	printf("MOEDAS:\n");
	printf("%d moeda(s) de R$ 1.00\n", (int)n01);
	printf("%d moeda(s) de R$ 0.50\n", (int)m50);
	printf("%d moeda(s) de R$ 0.25\n", (int)m25);
	printf("%d moeda(s) de R$ 0.10\n", (int)m10);
	printf("%d moeda(s) de R$ 0.05\n", (int)m05);
	printf("%d moeda(s) de R$ 0.01\n", (int)m01);

	return 0;
}