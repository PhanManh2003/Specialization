#include <stdio.h>
void display(int [][2]);

int main() {
	int i,j;
    int num[2][2];
    printf("Enter 4 numbers:\n");
    for (i = 0; i < 2; ++i) {
        for (j = 0; j < 2; ++j) {
            scanf("%d", &num[i][j]);
        }
    }

    // pass multi-dimensional array to a function
    display(num);

    return 0;
}

void display(int num[][2]) {
	int i,j;
    printf("4 numbers you entered:\n");
    for (i = 0; i < 2; ++i) {
        for (j = 0; j < 2; ++j) {
      printf("%d\n", num[i][j]);
        }
    }
}
