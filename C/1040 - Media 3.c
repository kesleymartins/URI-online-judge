#include <stdio.h>

int main(){

	float nota, media;
	float a, b, c, d;

	scanf("%f %f %f %f", &a, &b, &c, &d);
	media = (a*2.0 + b*3.0 + c*4.0 + d* 1.0) / 10;

	printf("Media: %.1f\n", media);
	if (media >= 7) {
		
		printf("Aluno aprovado.\n");
	
	} else if (media < 5) {
		
		printf("Aluno reprovado.\n");
	
	} else {
		
		printf("Aluno em exame.\n");
		scanf("%f",&nota);
		printf("Nota do exame: %.1f\n", nota) ; 
		
		media = (media + nota) / 2;

		if (media >= 5.0){
			printf("Aluno aprovado.\n");
		} else {
			printf("Aluno reprovado.\n");
		}

		printf("Media final: %.1f\n", media);
	}
}