#include <stdio.h>

int main()
{
    int i = 0, n = 0, contador_idades_menor_que_16 = 0;
    double soma_alturas = 0, media_alturas = 0, porcentagem_abaixo_de_16 = 0;

    printf("Quantas pessoas serao digitadas? ");
    scanf("%d", &n);

    char nomes[n][50];
    int idades[n];
    double alturas[n];

    for (i = 0; i < n; i++)
    {
        printf("Dados da %da pessoa:\n", i+1);
        printf("Nome: ");
        scanf("%s", &nomes[i]);
        printf("Idade: ");
        scanf("%d", &idades[i]);
        printf("Altura: ");
        scanf("%lf", &alturas[i]);
    }

    for (i = 0; i < n; i++)
    {
        soma_alturas = soma_alturas + alturas[i];
    }

    media_alturas = soma_alturas / n;

    printf("\nAltura media: %.2lf\n", media_alturas);

    for (i = 0; i < n; i++)
    {
        if (idades[i] < 16)
        {
            contador_idades_menor_que_16++;
        }
    }

    porcentagem_abaixo_de_16 = (double)contador_idades_menor_que_16 * 100.0 / n;

    printf("Pessoas com menos de 16 anos: %.1lf%\n", porcentagem_abaixo_de_16);

    for (i = 0; i < n; i++)
    {
        if (idades[i] < 16)
        {
            printf("%s\n", nomes[i]);
        }
    }

    return 0;
}
