#include <stdio.h>

int main(){

	float hora, min, seg;

	scanf("%f", &seg);

	hora = seg/3600.0;
	min = ((int)seg%3600)/60.0;
	seg = (((int)seg%3600)%60)%60;

	printf("%d:%d:%d\n", (int)hora, (int)min, (int)seg);

	return 0;
}