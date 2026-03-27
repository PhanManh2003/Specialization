#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>
#include <ctype.h>


int main() {
  system("cls");
  //INPUT - @STUDENT:ADD YOUR CODE FOR INPUT HERE:
  
  int n;
  scanf("%d",&n);
int i,j;
  
  
  
  
  
  // Fixed Do not edit anything here.
  printf("\nOUTPUT:\n");
  //@STUDENT: WRITE YOUR OUTPUT HERE:
  for(i=0;i<n;++i){
  	if(i % 2 == 0){
  	for(j =0;j<=i;++j){
  		if(j % 2== 0){
  			printf("1 ");
		  }else{
		  	printf("0 ");
		  }
	  }
	}else{
		for(j =0;j<=i;++j){
  		if(j % 2!= 0){
  			printf("1 ");
		  }else{
		  	printf("0 ");
		  }
	  }
	}
	  printf("\n");
  }







  
  
  //--FIXED PART - DO NOT EDIT ANY THINGS HERE
  printf("\n");
  system ("pause");
  return(0);
}
