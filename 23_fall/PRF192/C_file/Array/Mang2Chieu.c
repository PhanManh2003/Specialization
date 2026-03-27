#include <stdio.h>

int main() {

    int row = 3;
    int col = 4;
    int matrix[row][col];

    // Input
	int i,j;
    for ( i = 0; i < row; i++) {
        for ( j = 0; j < col; j++) {
            printf("Enter matrix[%d][%d]: ", i + 1, j + 1);
            scanf("%d", &matrix[i][j]);
        }
    }

    // Display
    printf("\nDisplay matrix: \n");
    for (i = 0; i < row; i++) {
        for (j = 0; j < col; j++) {
            printf("[%d]", matrix[i][j]);
        }
        printf("\n");
    }
    return 0;
}
