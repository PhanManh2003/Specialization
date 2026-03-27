#include <stdio.h>

int addition(int, int); // (Function prototype)

int main() {

    int x, y, result;
    printf("Enter x: ");
    scanf("%d", &x);
    printf("Enter y: ");
    scanf("%d", &y);

    result = addition(x, y); //(Function call)

    printf("x + y = %d", result);
    return 0;
}

int addition(int a, int b){ // (Function definition)
    int sum;
    sum = a + b;
    return sum; 
}
