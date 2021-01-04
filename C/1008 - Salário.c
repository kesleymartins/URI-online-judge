#include <stdio.h>

int main(){

	int num, hora;
	float valor, salario;

	scanf("%i",&num);
	scanf("%i",&hora);
	scanf("%f",&valor);

	salario = hora * valor;

	printf("NUMBER = %i\n", num);
	printf("SALARY = U$ %.2f\n", salario);

	return 0;
}