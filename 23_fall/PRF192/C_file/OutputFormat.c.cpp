#include<stdio.h>

int main() {

    float a = 2.5;
    float b = 3.75;
    float c = 5.66;
// At this time, the total display length for each number is 8 characters 
// (including the . sign and 2 numbers after the . sign).
    printf ("%8.2f", a);
    printf ("%8.2f", b);
    printf ("%8.2f", c);
}
