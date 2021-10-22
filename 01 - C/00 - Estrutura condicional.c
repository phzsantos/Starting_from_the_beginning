#include <stdio.h>

int main()
{
    int Hora;

    printf("Digite uma hora do dia: ");
    scanf("%d", &Hora);

    if (Hora < 12)
    {
        printf("\nBom dia!\n");
    }
    else if (Hora < 18)
    {
        printf("\nBoa Tarde!\n");
    }
    else
    {
        printf("\nBoa noite!\n");
    }

    return 0;
}
