#include <stdio.h>

int main(){

	int a, b;
	double c;

	scanf("%d",&a);
	scanf("%d",&b);

	c = (b*a)/12.0;

	printf("%.3lf\n", c);

	return 0;
}