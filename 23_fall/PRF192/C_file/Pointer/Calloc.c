/* Chuong tr�nh n�y s? y�u c?u nh?p s? lu?ng ph?n t?, c?p ph�t v�ng nh?, nh?p li?u cho t?ng ph?n t?, t�nh t?ng, cu?i c�ng in ra s? lu?ng ph?n t? v� t?ng. */
#include <stdio.h>
#include <stdlib.h>

main() {
  int *a, i, n, sum = 0;
  printf("\n%s%s", "Demo tao mot mang dong. \n\n", "Moi ban nhap vao kich thuoc mang: ");
  scanf("%d", &n); //l?y s? ph?n t? m?ng
  a = (int *) calloc (n , sizeof(int)); //c?p ph�t v�ng nh?
  for(i = 0; i < n; i++){ //ti?n h�nh nh?p li?u cho t?ng ph?n t? m?ng
    printf("Enter value %d: ", i+1);
    scanf("%d", a + i);
  }
  /* sum the values */
  for(i = 0; i < n; i++ )
    sum += a[i];
  free(a); //gi?i ph�ng v�ng nh?
  /* in ra s? luong ph?n t? v� t?ng */
  printf("\n%s%7d\n%s%7d\n\n", "So luong phan tu: ", n, "Tong cua cac phan tu: ", sum);

  return 0;
}
