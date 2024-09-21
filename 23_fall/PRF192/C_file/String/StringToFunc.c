#include <stdio.h>
void displayString(char str[]);

int main()
{
    char name[50];
    printf("Enter string: ");
    fgets(name, sizeof(name), stdin);
    displayString(name);
    return 0;
}
void displayString(char str[])
{
    printf("String Output: ");
    puts(str);
}
