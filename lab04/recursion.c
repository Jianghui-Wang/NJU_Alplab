#include <stdio.h>

int recursion(int x)
{
	if(x > 2)
		return recursion(x-1)+recursion(x-2);
	else
		return 1;
}

int main()
{
	int x,ans;
	scanf("%d",&x);

	ans = recursion(x);
	
	printf("%d\n",x,ans);

	return 0;
}
