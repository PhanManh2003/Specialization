#include <stdio.h>

int main() {
	int i;
    for (i = 1; i <= 10; i++) {

        // If i is equals to 6,
        // continue to next loop
        // without printing
        if (i == 5) {
            continue;
        } else {
            printf("%d ", i);
        }
    }
}
