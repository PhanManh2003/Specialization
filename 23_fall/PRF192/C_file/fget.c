#include <stdio.h>

int main() {
    char buffer[100]; // Khai b�o m?t m?ng k� t? d? luu d? li?u d?c
    printf("Enter a text: ");
    fgets(buffer, sizeof(buffer), stdin); // �?c d? li?u t? stdin v� luu v�o buffer
    printf("Result: %s", buffer);

    return 0;
}

