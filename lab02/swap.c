#include <stdio.h>

void xor_swap(int *x, int *y)
{
	*y = *x ^ *y; /*The first step*/
	*x = *x ^ *y; /*The second step*/
	*y = *x ^ *y; /*The third step*/
}

int main()
{
	int a = 1;
	int b = 2;
	xor_swap(&a, &b);

	return 0;
}
