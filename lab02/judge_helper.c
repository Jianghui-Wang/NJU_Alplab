#include <stdio.h>
#include <limits.h>

int main()
{
	int x = INT_MAX;
	float xf = x;
	double xd = x;

	printf("%d\n",x);
	printf("%f %d\n",xf,(int)xf);
	printf("%f %d\n",xd,(int)xd);
	
	return 0;
}
