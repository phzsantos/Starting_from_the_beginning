#include <stdio.h>
#include <math.h>

int main()
{
    double base = 0, altura = 0, area = 0, perimetro = 0, diagonal = 0;

    printf("Base do retangulo: ");
    scanf("%lf", &base);

    printf("Altura do retangulo: ");
    scanf("%lf", &altura);

    area = base * altura;

    perimetro = (base + altura) * 2;

    diagonal = sqrt(pow(base, 2.0) + pow(altura, 2.0));

    printf("\nAREA = %.4lf\n", area);
    printf("PERIMETRO = %.4lf\n", perimetro);
    printf("DIAGONAL = %.4lf\n", diagonal);

    return 0;
}
