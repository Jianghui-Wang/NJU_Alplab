#include <stdio.h>
#include <limits.h>

int main()
{
	/*
	int x = INT_MAX;
	float xf = x;
	double xd = x;

	printf("%d\n",x);
	printf("%f %d\n",xf,(int)xf);
	printf("%f %d\n",xd,(int)xd);
	*/

	
	float f = 1.0e20;
	double d = 1.0;
	double result1 = d + (f - f);
	double result2 = (d + f) - f;
	printf("%f\n",d+f);
	printf("%f\n",result2);
	
	return 0;
}
