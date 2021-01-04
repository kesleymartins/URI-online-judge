#include <stdio.h>
#include <stdlib.h>

int main(){

	int a, b, c;
	int maior_ab, maior_abc;

	scanf("%i %i %i", &a, &b, &c);

	maior_ab = (a+b+abs(a-b))/2;
	maior_abc = (maior_ab+c+abs(maior_ab-c))/2;

	printf("%i eh o maior\n", maior_abc);

	return 0;
}