#include <stdio.h>


int main(){
	int n;
	char c;
	printf("Enter an integer: ");
	scanf("%d", &n);
//	getchar(); c�ch 1
	printf("Enter a character: ");
	scanf(" %c", &c); // c�ch 2: add a space before %c
	printf("interger: %d, character: %c", n, c);

	return 0;
}
