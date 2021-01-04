#include <stdio.h>

int main(){

	float ano, mes, dia;

	scanf("%f",&dia);

	ano = dia/365.0;
	mes = ((int)dia%365)/30.0;
	dia = ((int)dia%365)%30;

	printf("%d ano(s)\n", (int)ano);
	printf("%d mes(es)\n", (int)mes);
	printf("%d dia(s)\n", (int)dia);
	return 0;
}