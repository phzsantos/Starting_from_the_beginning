#include <stdio.h>

int main()
{
    int a = 0, b = 0;

    printf("Digite dois numeros: \n");
    scanf("%d", &a);
    scanf("%d", &b);

    while (a != b)
    {
        if (a < b)
        {
            printf("CRESCENTE!\n");
        }
        else
        {
            printf("DECRESCENTE!\n");
        }

        printf("Digite outros dois numeros: \n");
        scanf("%d", &a);
        scanf("%d", &b);
    }

    return 0;
}
