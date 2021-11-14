#include <iostream>

using namespace std;

int main()
{
	int i, primeiro, segundo, troca, soma_impares = 0;

	cout << "Digite dois numeros: " << '\n';
	cin >> primeiro >> segundo;

	if (primeiro > segundo)
	{
		troca = primeiro;
		primeiro = segundo;
		segundo = troca;
	}

	for (i = primeiro+1; i < segundo; i++)
	{
		if (i % 2 != 0)
		{
			soma_impares = soma_impares + i;	
		}
	}

	cout << "SOMA DOS IMPARES: " << soma_impares << '\n';

	return 0;
}
