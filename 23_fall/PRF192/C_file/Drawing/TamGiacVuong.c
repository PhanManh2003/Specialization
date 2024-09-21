#include <stdio.h>
int main()
{
    int i;
    int j;
    int n;
    scanf("%d", &n);
    
    printf("\nOutput:\n");
    for(i = 1; i <= n; ++i)
    {
        for(j = 1; j <= n; ++j)
        {
            if(j > (n-i)) printf("* ");
            else printf("  ");
        }
        printf("\n");
    }
//	Cach 2
//	for(i = n; i >= 1; i--)
//    {
//        for(j = 1; j <= n;j ++)
//        {
//            if(j >= i) printf("* ");
//            else printf("  ");
//        }
//        printf("\n");
//    }
        
    return 0;
}
