#include <iostream.h>
#include <conio.h>
void main(){
clrscr();

int i=1;
int n;
int sum=0;

cout<<"Enter the value to get 1st 'n' numbers"<<endl; 
cin>>n;

while(i<=n)
{sum=sum+i;
i++;}

cout<<sum<<endl;

getch();
}


