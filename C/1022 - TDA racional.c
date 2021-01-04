#include <stdio.h>

void show_calc(int x, int y){

	int i=2;

	printf("%d/%d = ", x, y);

	while (1) {

		if (x%i == 0 && y%i == 0){
			x = x/i;
			y = y/i;
		} else if (i < x || i < y){
			i++;
		} else {
			break;
		}

	}

	printf("%d/%d\n", x, y);

}

int main(){

	int n1, d1, n2, d2, n, x, y;
	char a, b, c;

	scanf("%d", &n);

	for(int i=0; i<n; i++){
		scanf("%d %c %d %c %d %c %d", &n1, &a, &d1, &b, &n2, &c, &d2);

		if (b == 43) {
	
			x = n1*d2+n2*d1;
			y = d1*d2;

			show_calc(x, y);
		
		} else if (b == 45){
		
			x = n1*d2-n2*d1;
			y = d1*d2;
		
			show_calc(x, y);

		} else if (b == 42){
			
			x = n1*n2;
			y = d1*d2;
		
			show_calc(x, y);
		
		} else if (b == 47){
		
			x = n1*d2;
			y = n2*d1;
		
			show_calc(x, y);
		
		}

	}

	return 0;
	
}