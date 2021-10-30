#include <stdio.h>

int main()
{
    double nota1 = 0.0, nota2 = 0.0, nota_final = 0.0;

    printf("Digite a primeira nota: ");
    scanf("%lf", &nota1);

    printf("Digite a segunda nota: ");
    scanf("%lf", &nota2);

    nota_final = nota1 + nota2;

    printf("NOTA FINAL: %.1lf\n", nota_final);

    if (nota_final < 60)
    {
        printf("REPROVADO");
    }
    else
    {
        printf("APROVADO");
    }

    return 0;
}
