#include <stdio.h>

int main() {

    int i = 9;
  	int j = ++i;  // increase i to 10, then assign to j
//	int j = i++;  // value 9 will be assigned to j first, then i will be increased to 10
    printf("i = %d\n", i);
    printf("j = %d", j);
}
