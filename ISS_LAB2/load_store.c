#include<stdio.h>
#include<stdlib.h>

int main(void)
{
	volatile int* a=(int*)0x20000000;
	volatile int* b=(int*)0x20000004;



	a[0]=1;

	a[1]=2;

	b[0]=a[0]+a[1];

	return 0;
}
