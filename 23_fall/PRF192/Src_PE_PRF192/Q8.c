#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>
#include <ctype.h>

void swap(int *a,int *b){
	int tmp = *a;
	*a = *b;
	*b = tmp;
}
int main() {
  system("cls");
  //INPUT - @STUDENT:ADD YOUR CODE FOR INPUT HERE:
int n;
scanf("%d",&n);
int a[n],i, Max1 = -1e9, Min = 1e9, idx1,idx2;
for(i=0;i<n;++i){
	scanf("%d",&a[i]);
}
for(i =0;i<n;++i){
	if(a[i] % 2 != 0){
		if(a[i] > Max1){
			Max1 = a[i];
			idx1 = i;
		}
		if(a[i] < Min){
			Min = a[i];
			idx2= i;
		}
	}
}
swap(&a[idx1],&a[idx2]);
  
  
  
  // Fixed Do not edit anything here.
  printf("\nOUTPUT:\n");
  //@STUDENT: WRITE YOUR OUTPUT HERE:

for(i=0;i<n;++i){
	printf("%d ",a[i]);
}






  
  
  //--FIXED PART - DO NOT EDIT ANY THINGS HERE
  printf("\n");
  system ("pause");
  return(0);
}
