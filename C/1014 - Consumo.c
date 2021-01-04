#include <stdio.h>

int main(){

	float y, z;
	int x;

	scanf("%i",&x);
	scanf("%f",&y);

	z = x/y;

	printf("%.3f km/l\n", z);
	
	return 0;
}