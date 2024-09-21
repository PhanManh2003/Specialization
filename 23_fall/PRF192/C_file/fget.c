#include <stdio.h>

int main() {
    char buffer[100]; // Khai báo m?t m?ng ký t? d? luu d? li?u d?c
    printf("Enter a text: ");
    fgets(buffer, sizeof(buffer), stdin); // Ð?c d? li?u t? stdin và luu vào buffer
    printf("Result: %s", buffer);

    return 0;
}

