#include <stdio.h>
#include <math.h>

int main() {
    float a, b, c;

    printf("Nhap do dai canh a: ");
    scanf("%f", &a);

    printf("Nhap do dai canh b: ");
    scanf("%f", &b);

    printf("Nhap do dai canh c: ");
    scanf("%f", &c);

    if (a + b > c && a + c > b && b + c > a) {
        // Chu vi
        float chuVi = a + b + c;
        printf("Chu vi cua tam giac la: %.2f\n", chuVi);

        //  Heron
        float p = chuVi / 2;
        float dienTich = sqrt(p * (p - a) * (p - b) * (p - c));
        printf("Dien tich cua tam giac la: %.2f\n", dienTich);
    } else {
        printf("Ba canh tren khong phai cua mot tam giac\n");
    }

    return 0;
}

