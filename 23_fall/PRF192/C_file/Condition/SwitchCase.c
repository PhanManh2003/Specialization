#include <stdio.h>

int main() {

    int day;

    printf("Enter the day: ");
    scanf("%d", &day);

    switch (day) {
        case 2:
            printf("Monday");
            break;
        case 3:
            printf("Tuesday");
            break;
        case 4:
            printf("Wednesday");
            break;
        case 5:
            printf("Thursday");
            break;
        case 6:
            printf("Friday");
            break;
        case 7:
            printf("Saturday");
            break;
        case 8:
            printf("Sunday");
            break;
        default:
    	    printf("Only enter 2 -> 8.");
    }
    return 0;
}