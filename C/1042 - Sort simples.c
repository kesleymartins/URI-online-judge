#include <stdio.h>

int main(){

	int array[3], copy[3];

	scanf("%i %i %i", &array[0], &array[1], &array[2]);

	for(int i=0; i<3; i++){
		copy[i] = array[i];
	}

	for(int i=0; i<3; i++){
		for(int j=0; j<3; j++){
			
			if (copy[i] < copy[j]){

				int temp = copy[i];
				copy[i] = copy[j];
				copy[j] = temp;

			}
		}
	}

	 for(int i=0; i<3; i++){
	 	printf("%i\n", copy[i]);
	 }

	 printf("\n");

	 for(int i=0; i<3; i++){
	 	printf("%i\n", array[i]);
	 }
}