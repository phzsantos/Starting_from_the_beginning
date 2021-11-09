#include <iostream>
#include <iomanip>
#include <string>
#include <climits>

using namespace std;

int main()
{
    double salario1, salario2;
    string nome1, nome2;
    int idade;
    char sexo;

    cout << "Nome da primeira pessoa: ";
    getline(cin,nome1);
    cout << "Salario da primeira pessoa: ";
    cin >> salario1;

    cout << "Nome da segunda pessoa: ";
    cin.ignore(INT_MAX,'\n');
    getline(cin,nome2);
    cout << "Salario da segunda pessoa: ";
    cin >> salario2;

    cout << "Digite uma idade: ";
    cin >> idade;
    cout << "Digite um sexo (F/M): ";
    cin >> sexo;

    cout << fixed << setprecision(2);
    cout << "Nome 1: " << nome1 << '\n';
    cout << "Salario 1: " << salario1 << '\n';
    cout << "Nome 2: " << nome2 << '\n';
    cout << "Salario 2: " << salario2 << '\n';
    cout << "Idade: " << idade << '\n';
    cout << "Sexo: " << sexo << '\n';

    return 0;
}
