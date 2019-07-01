#include <stdio.h>

int main()
{
	int i;
	for(i = 40000; i<50000; i++)
	{
		if(i*i < 0)
		{
			printf("%d\n",i-1);
			return 0;
		}
	}
	return 1;
}
