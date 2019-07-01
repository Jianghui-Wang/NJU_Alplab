/*************************************************************************
    > File Name: sqr.c
    > Author: Chianghui-Wong
    > Mail: uangjianghui@gmail.com 
    > Created Time: Sat 22 Jun 2019 11:26:13 PM EDT
 ************************************************************************/
#include<stdio.h>
int main()
{
	long long i,j;
	i = 40000;
	j = i * i;
	printf("The 40000*40000 is %lld\n", j);

	i = 50000;
	j = i * i;
	printf("The 50000*50000 is %lld\n", j);

	return 0;
}
