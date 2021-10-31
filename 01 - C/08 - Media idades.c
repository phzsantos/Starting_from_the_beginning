#include <stdio.h>

int main()
{
    int idade = 0, soma = 0, cont = 0;
    double media = 0;

    printf("Digite as idades: \n");
    scanf("%d", &idade);

    if (idade < 0)
    {
        printf("IMPOSSIVEL CALCULAR\n");
    }
    else
    {
        while(idade >= 0)
        {
            cont++;
            soma = soma + idade;

            scanf("%d", &idade);
        }

        media = (double)soma / cont;

        printf("MEDIA: %.2lf\n", media);
    }

    return 0;
}
