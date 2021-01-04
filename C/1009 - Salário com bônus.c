#include <stdio.h>

int main(){

	char nome[50];
	double fixo, vendas, salario;

	scanf(" %[^\n]s",nome);
	scanf("%lf",&fixo);
	scanf("%lf",&vendas);

	salario = fixo + (vendas * 15 / 100);

	printf("TOTAL = R$ %.2lf\n", salario);

	return 0;
}
