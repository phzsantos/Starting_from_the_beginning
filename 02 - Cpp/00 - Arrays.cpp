#include <iostream>
#include <iomanip>

using namespace std;

int main()
{
    int i, j, m, n;

    cout << "Quantos numeros voce vai digitar? ";
    cin >> n;

    double vetor[n];

    for (i = 0; i < n; i++)
    {
        cout << "Digite um numero: ";
        cin >> vetor[i];
    }

    cout << "NUMEROS DIGITADOS: " << '\n';
    cout << fixed << setprecision(1);
    for (i = 0; i < n; i++)
    {
        cout << vetor[i] << '\n';
    }

    cout << '\n' << "Quantas linhas vai ter a matriz? ";
    cin >> m;
    cout << "Quantas colunas vai ter a matriz? ";
    cin >> n;

    int matriz[m][n];

    for (i = 0; i < m; i++)
    {
        for (j = 0; j < n; j++)
        {
            cout << "Elemento [" << i << "," << j << "]: ";
            cin >> matriz[i][j];
        }
    }

    cout << "MATRIZ DIGITADA: " << '\n';
    for (i = 0; i < m; i++)
    {
        for (j = 0; j < n; j++)
        {
            cout << matriz[i][j] << " ";
        }
        cout << '\n';
    }

    return 0;
}

