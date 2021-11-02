#include <stdio.h>

int main()
{
    int i = 0, x = 0, y = 0, soma = 0, troca = 0;

    printf("Digite dois numeros: \n");
    scanf("%d %d", &x, &y);

    if (x > y)
    {
        troca = x;
        x = y;
        y = troca;
    }

    for (i = x+1; i < y; i++)
    {
        if (i % 2 != 0)
        {
            soma = soma + i;
        }
    }

    printf("SOMA DOS IMPARES = %d\n", soma);

    return 0;
}
