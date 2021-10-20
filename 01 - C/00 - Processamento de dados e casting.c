#include <stdio.h>

int main()
{
    int x, y;
    double resultado;

    x = 5;
    y = 2;
    resultado = x / y;
    printf("Variavel sem casting: %.2lf\n",resultado);

    resultado = (double) x / y;
    printf("Variavel com casting: %.2lf\n\n",resultado);

    resultado = x / 2;
    printf("Variavel int / int: %.2lf\n",resultado);

    resultado = x / 2.0;
    printf("Variavel int / double: %.2lf\n",resultado);

    return 0;
}
