#include <stdio.h>

int main() {
    int n;
    scanf("%d", &n);
	int i;
	printf("\nOutput:\n");
    for ( i = 1; i <= n; i++) {
        // print blank space
        int j;
        for (j = 1; j <= n - i; j++) {
            printf(" ");
        }
        // print'*' 
        // Algorithm: i = 1 in 1 sao, i = 2 in 3 sao, i = n in 2*n-1 sao =>
        int k;
        for (k = 1; k <= 2 * i - 1; k++) {
            printf("*");
        }
        printf("\n");
    }
    return 0;
}

