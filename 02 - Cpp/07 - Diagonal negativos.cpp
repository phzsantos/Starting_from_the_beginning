#include <iostream>

using namespace std;

int main()
{
	int i, j, n, contador_negativos = 0;

	cout << "Qual a ordem da matriz? ";
	cin >> n;

	int matriz[n][n];

	for (i = 0; i < n; i++)
	{
		for (j = 0; j < n; j++)
		{
			cout << "Elemento [" << i << "," << j << "]: ";
			cin >> matriz[i][j];
		}
	}

	cout << '\n' << "DIAGONAL PRINCIPAL: " << '\n';
	for (i = 0; i < n; i++)
	{
		cout << matriz[i][i] << " ";
	}


	for (i = 0; i < n; i++)
	{
		for (j = 0; j < n; j++)
		{
			if (matriz[i][j] < 0)
			{
				contador_negativos++;
			}
		}
	}
	cout << '\n' << "QUANTIDADE DE NEGATIVOS: " << contador_negativos << '\n';

	return 0;
}
