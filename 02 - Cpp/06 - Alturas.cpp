#include <iostream>
#include <iomanip>
#include <climits>

using namespace std;

int main()
{
	int i, n;
	double soma_alturas = 0, media_alturas, porcentagem_pessoas_menos_de_16, contador_pessoas_menor_de_16 = 0;

	cout << "Quantas pessoas serao digitadas? ";
	cin >> n;

	string nomes[n];
	int idades[n];
	double alturas[n];

	for (i = 0; i < n; i++)
	{
		cout << "Dados da " << i+1 << "a pessoa: " << '\n';
		cout << "Nome: ";
		cin.ignore(INT_MAX,'\n');
		getline(cin, nomes[i]);
		cout << "Idade: ";
		cin >> idades[i];
		cout << "Alturas: ";
		cin >> alturas[i];
	}

	for (i = 0; i < n; i++)
	{
		soma_alturas = soma_alturas + alturas[i];
	}

	media_alturas = soma_alturas / n;

	for (i = 0; i < n; i++)
	{
		if (idades[i] < 16)
		{
			contador_pessoas_menor_de_16++;
		}
	}

	porcentagem_pessoas_menos_de_16 = contador_pessoas_menor_de_16 * 100.0 / n;

	cout << fixed << setprecision(2);
	cout << '\n' << "Altura media: " << media_alturas << '\n';
	cout << "Pessoas com menos de 16 anos: " << fixed << setprecision(1) << porcentagem_pessoas_menos_de_16 << "%" << '\n';

	for (i = 0; i < n; i++)
	{
		if (idades[i] < 16)
		{
			cout << nomes[i] << '\n';
		}
	}

	return 0;
}
