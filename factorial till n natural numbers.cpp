#include<iostream.h>
#include<conio.h>

void main(){
  clrscr();
  
int i=1;
long product=1;
int n;
  
cout<<"Enter the number to get factorial of"<<endl;
cin>>n;
  
while(i<=n)
  
{product=product*i;
i++;}
  
cout<<product;
getch();
}



