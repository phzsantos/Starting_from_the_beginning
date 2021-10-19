#include <stdio.h>
#include <string.h>

int main()
{
    printf("Primeiro exemplo: \n");

    printf("Bom dia!");
    printf("Boa noite!\n");


    printf("Segundo exemplo: \n");

    int x, y;

    x = 10;
    y = 20;
    printf("%d\n",x);
    printf("%d\n",y);


    printf("Terceiro exemplo: \n");

    double x2;

    x2 = 2.3456;
    printf("%.2lf\n", x2);


    printf("Quarto exemplo: \n");

    int idade;
    double salario;
    char nome[50];
    char sexo;

    idade = 32;
    salario = 4560.9;
    strcpy(nome, "Maria Silva");
    sexo = 'F';

    printf("A funcionaria %s, sexo %c, ganha %.2lf e tem %d anos", nome, sexo, salario, idade);

    return 0;
}
