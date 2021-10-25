#include <stdio.h>

int main()
{
    int i = 0,
    n = 0,
    x = 0,
    soma = 0;

    printf("Quantos numeros serao digitados? ");
    scanf("%d", &n);

    for(i = 1; i <= n; i++)
    {
        printf("Digite um numero: ");
        scanf("%d", &x);
        soma = soma + x;
    }

    printf("SOMA = %d\n", soma);

    return 0;
}
