#include <stdio.h>
#include <math.h>

int main()
{
    double a = 0, b = 0, c = 0, delta = 0, x1 = 0, x2 = 0;

    printf("Coenficiente a: ");
    scanf("%lf", &a);

    printf("Coenficiente b: ");
    scanf("%lf", &b);

    printf("Coenficiente c: ");
    scanf("%lf", &c);

    delta = pow(b, 2.0) - 4 * a * c;

    if ( (delta < 0) || (a == 0) )
    {
        printf("Esta equação não possui raizes reais!");
    }
    else
    {
        x1 = (-b + sqrt( delta )) / (2 * a);
        x2 = (-b - sqrt( delta )) / (2 * a);

        printf("x1: %.4lf\n", x1);
        printf("x2: %.4lf\n", x2);
    }

    return 0;
}
