#include <stdio.h>

int main(){

	float a, b, c;

	scanf("%f %f %f", &a, &b, &c);

	if ((b-c) < a  && a < (b+c)) {
		printf("Perimetro = %.1f\n", a+b+c);
	} else {
		printf("Area = %.1f\n", ((a+b)*c)/2);
	}
}