#include <iostream>
#include <iomanip>
#include <cmath>

using namespace std;

main()
{
    double base, altura, perimetro, area, diagonal;

    cout << "Base do retangulo: ";
    cin >> base;
    cout << "Altura do retangulo: ";
    cin >> altura;

    area = base * altura;
    perimetro = 2 * (base + altura);
    diagonal = sqrt(pow(base,2.0) + pow(altura,2.0));

    cout << fixed << setprecision(4);
    cout << "AREA = " << area << '\n';
    cout << "PERIMETRO = " << perimetro << '\n';
    cout << "DIAGONAL = " << diagonal << '\n';

    return 0;
}
