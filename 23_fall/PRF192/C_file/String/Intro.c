//1. Khai bao chuoi
//2. Khoi tao chuoi
//3. Gan gia tri cho chuoi
//4. Doc chuoi tu nguoi dung


// Chuoi là mot mang các kí tu duoc ket thúc bang kí tu null \0. !!!

#include <stdio.h>
#include <string.h>

int main()
{
  // 3. Gan gia tri cho chuoi
//  char c[100];
//  //c = "Hello Kungfutech"; //error
//  strcpy(c, "Hello Kungfutech"); 
//  puts(c); // in ra man hinh
//  
  //4. Doc chuoi tu nguoi dung
    char name[20];
    printf("Enter name: ");
    scanf("%[^\n]", name); // dung doc khi gap ki tu khoang trang
    
    printf("Your name is: %s", name);
    
//    char name[30];
//    printf("Enter name: ");
//    fgets(name, sizeof(name), stdin); // doc 1 dong
//    puts(name);
     
    
    
    return 0;
}
