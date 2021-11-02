#include <stdio.h>

int main()
{
    int i = 0, n = 0, vet[9];

    printf("Quantos numeros você vai digitar? ");
    scanf("%d", &n);

    for (i = 0; i < n; i++)
    {
        printf("Digite um numero: ");
        scanf("%d", &vet[i]);
    }

    printf("\nNUMEROS NEGATIVOS:\n");

    for (i = 0; i < n; i++)
    {
        if (vet[i] < 0)
        {
            printf("%d\n", vet[i]);
        }
    }

    return 0;
}
