//Enter two numbers a and b, display prime numbers between a and b.

#include <stdio.h>

void displayMidPrime(int a , int b){
	int i;
	for(i = a; i <= b; ++i){
		int count = 0;
		int j;
		for(j = 1; j <= i; ++j){
			if(i % j == 0){
				count += 1;
			}
		}
		if(count <= 2){
			printf("%d ", i);
		}
	}
}


int main() {
    // Add your code in here:
	int a, b;
	printf("Enter a: ");
	scanf("%d",&a);
	printf("Enter b: ");
	scanf("%d",&b);
	
    // Fixed Do not edit anything here.
    printf("\nOUTPUT:\n");
    // Write your output here:
    displayMidPrime(a,b);


    return 0;
}
