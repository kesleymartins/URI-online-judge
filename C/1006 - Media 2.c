#include <stdio.h>

int main(){

	double nt1, nt2, nt3, media;

	scanf("%lf",&nt1);
	scanf("%lf",&nt2);
	scanf("%lf",&nt3);

	media = (nt1*2 + nt2*3 + nt3*5) / 10;

	printf("MEDIA = %.1lf\n", media);

	return 0;
}