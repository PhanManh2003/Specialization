#include <stdio.h>

int main(void) {
  char name[] = "Kungfutech Academy";

  printf("%c", *name);
  printf("%c", *(name+4));
  printf("%c", *(name+8));

  char *namePtr;
  printf("\n");

  namePtr = name;
  printf("%c", *namePtr);
  printf("%c", *(namePtr+4));
  printf("%c", *(namePtr+8));
}
