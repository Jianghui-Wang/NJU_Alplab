#include <stdio.h>

int switchCase(int n)
{
    int result = 0;
    switch(n)
    {
        case 3:
        result = n / 2;
        break;
        
        case 6:
        result = n * 2 - 3;
        break;
        
        case 8:
        result = n / 4 + 1;
        break;

        case 9:
        result = n / 4 + 1;
        break;
        
        case 10:
        result = n * 3 + 5;
        break;
        
        case 12:
        result = n * 3 + 5;
        break;
        
        case 13:
        result = (n + (unsigned int)n >> 31)>>1 - 6;
        break;

        default:
        result = n;
        break;
        
    }
    return result += n;
}

int main()
{
	int i;
	for(i = -1;i < 15;i++)
	{
		printf("%d %d\n",i,switchCase(i));
	}
	return 0;
}
