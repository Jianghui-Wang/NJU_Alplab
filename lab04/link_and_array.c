#include <stdio.h>
#include <stdlib.h>

struct ele
{
	union
	{
		struct
		{
			int *p;
			int x;
		}e1;
		int y[3];
	};
	struct ele *next;
};

int main()
{
	struct ele a[5];
	struct ele *head, *p;
	head = NULL;
	
	int i;
	for(i=0;i<5;i++)
	{
		p = (struct ele *)malloc(sizeof(struct ele));
		p->next = NULL;

		if(head == NULL)
		{
			head = p;
		}
		else
		{
			p -> next = head;
			head = p;
		}

		int j;
		for(j=0;j<i;j++)
		{
			malloc(sizeof(int));
		}
	}

	printf("array address:\n");
	printf("%x\t%x\t%x\t\n",(unsigned int)&a[0],(unsigned int)&a[1],(unsigned int)&a[2]);
	printf("\nlist address:\n");
	p = head;

	while(p != NULL)
	{
		printf("%x\t",(unsigned int)p);
		p = p -> next;
	}

	printf("\n");

	return 0;
}
