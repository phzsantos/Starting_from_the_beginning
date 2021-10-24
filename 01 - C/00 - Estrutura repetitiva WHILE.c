#include <stdio.h>

int main()
{
    int x = 0,
    soma = 0;

    printf("O programa ira parar quando voce digitar 0\n\n");
    printf("Digite o primeiro numero: ");
    scanf("%d", &x);

    while (x != 0)
    {
        soma =  soma + x;
        printf("Digite outro numero: ");
        scanf("%d", &x);
    }

    printf("\nValor da soma: %d\n", soma);
    return 0;
}
