#include <stdio.h>
#include <math.h>

int binaryToOctal(int binary) {
    int octal = 0, decimal = 0, i = 0;

    // Bin to Dec
    while (binary != 0) {
        decimal += (binary % 10) * pow(2, i);
        ++i;
        binary /= 10;
    }

    i = 1;

    // Dec to Octal
    while (decimal != 0) {
        octal += (decimal % 8) * i;
        decimal /= 8;
        i *= 10;
    }

    return octal;
}

int main() {
    int binary;

    printf("Enter n: ");
    scanf("%d", &binary);

    int octal = binaryToOctal(binary);
    printf("Octal: %d\n", octal);

    return 0;
}

