#include<stdio.h>

void doit(void)
{
	char buf[8];

	fgets(buf,12,stdin);
	printf("%s\n",buf);
}

int main()
{
	printf("So...The End...\n");
	doit();
	printf("or...maybe not?\n");
	return 0;
}
