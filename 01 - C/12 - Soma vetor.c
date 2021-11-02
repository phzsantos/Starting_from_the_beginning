#include <stdio.h>

int main()
{
    int i = 0, n = 0;
    double soma = 0, media = 0;

    printf("Quantos numeros você vai digitar? ");
    scanf("%d", &n);

    double vet[n];

    for (i = 0; i < n; i++)
    {
        printf("Digite um numero: ");
        scanf("%lf", &vet[i]);
    }

    printf("\nVALORES: ");

    for (i = 0; i < n; i++)
    {
        printf("%.1lf ", vet[i]);
    }

    for (i = 0; i < n; i++)
    {
        soma = soma + vet[i];
    }

    printf("\nSOMA: %.2lf", soma);

    media = soma / n;

    printf("\nMEDIA: %.2lf", media);

    return 0;
}
