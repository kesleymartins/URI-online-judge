#include <stdio.h>

int main(){

	double tri, cir, tra, qua, ret;
	double a, b, c;

	scanf("%lf %lf %lf", &a, &b, &c);

	tri = (a*c)/2;
	cir = (c*c) * 3.14159;
	tra = (a+b) * c/2;
	qua = b*b;
	ret = a*b;

	printf("TRIANGULO: %.3lf\n", tri);
	printf("CIRCULO: %.3lf\n", cir);
	printf("TRAPEZIO: %.3lf\n", tra);
	printf("QUADRADO: %.3lf\n", qua);
	printf("RETANGULO: %.3lf\n", ret);

	return 0;
}