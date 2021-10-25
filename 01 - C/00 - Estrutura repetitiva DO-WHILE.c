#include <stdio.h>

void limpar_entrada()
{
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}

int main()
{
    double celsius = 0, fahrenheit = 0;
    char resposta;

    do
    {
        printf("Digite a temperatura em Celsius: ");
        scanf("%lf", &celsius);

        fahrenheit = 9.0 * celsius / 5.0 + 32.0;

        printf("Equivalente em fahrenheit: %.1lf \n", fahrenheit);
        printf("Deseja repetir (s/n)? ");
        limpar_entrada();
        scanf("%c", &resposta);
    }
    while (resposta == 's');

    return 0;
}
