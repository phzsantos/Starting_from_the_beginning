#include <stdio.h>

int main()
{
    double largura = 0, comprimento = 0, valor_metro_quadrado = 0, area = 0, preco = 0;

    printf("Digite a largura do terreno: ");
    scanf("%lf", &largura);

    printf("Digite o comprimento do terreno: ");
    scanf("%lf", &comprimento);

    printf("Digite o valor do metro quadrado: ");
    scanf("%lf", &valor_metro_quadrado);

    area = largura * comprimento;

    preco = valor_metro_quadrado * area;

    printf("\nArea do terreno: %.2lf\n", area);
    printf("Preco do terreno: %.2lf\n", preco);

    return 0;
}
