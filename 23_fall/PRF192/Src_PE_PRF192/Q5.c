#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>
#include <ctype.h>

int cmp(const void *a, const void *b){
	return *(int *)a - *(int *)b;
}
int main() {
  system("cls");
  //INPUT - @STUDENT:ADD YOUR CODE FOR INPUT HERE:
  
  int n;
  scanf("%d",&n);
  int a[n],i;
  for(i =0;i<n;++i){
  	scanf("%d",&a[i]);
  }
  qsort(a,n,sizeof(int),cmp);
  
  
  
  
  
  // Fixed Do not edit anything here.
  printf("\nOUTPUT:\n");
  //@STUDENT: WRITE YOUR OUTPUT HERE:
  for(i =0;i<n;++i){
  	if(a[i] % 2 != 0){
  		printf("%d ",a[i]);
	  }
  }
  for(i =0;i<n;++i){
  	if(a[i] % 2 == 0){
  		printf("%d ",a[i]);
	  }
  }
  







  
  
  //--FIXED PART - DO NOT EDIT ANY THINGS HERE
  printf("\n");
  system ("pause");
  return(0);
}
