#include <iostream>
#include <iomanip>

using namespace std;

int main()
{
    int x, y, idade;
    double x2, salario;
    string nome;
    char genero;

    x = 10;
    y = 20;
    x2 = 2.3456;
    idade = 32;
    salario = 4560.9;
    nome = "Maria Silva";
    genero = 'F';

    //cout << fixed << setprecision(2);
    cout << "Bom dia!" << '\n';
    cout << "Boa noite!" << endl;
    cout << x << '\n';
    cout << y << '\n';
    cout << fixed << setprecision(2) << x2 << '\n';
    cout << "A funcionaria " << nome << ", sexo " << genero << ", ganha " << salario
         << " e tem " << idade << " anos" << '\n';

    return 0;
}
