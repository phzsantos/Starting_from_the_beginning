#include <stdio.h>

int main()
{
    int i = 0, n = 0, produto = 0;

    printf("Deseja a tabuada para qual valor? ");
    scanf("%d", &n);

    for (i = 1; i <= 10; i++)
    {
        produto = n * i;
        printf("%d x %d = %d\n", n, i, produto);
    }

    return 0;
}
