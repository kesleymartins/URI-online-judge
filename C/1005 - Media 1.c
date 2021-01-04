#include <stdio.h>

int main(){

	double nt1, nt2, media;

	scanf("%lf",&nt1);
	scanf("%lf",&nt2);

	media = (nt1*3.5 + nt2*7.5) / 11;

	printf("MEDIA = %.5lf\n", media);

	return 0;
}