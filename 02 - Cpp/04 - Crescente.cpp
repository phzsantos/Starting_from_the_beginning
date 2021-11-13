#include <iostream>

using namespace std;

int main()
{
	int primeiro, segundo;

	cout << "Digite dois valores: " << '\n';
	cin >> primeiro;
	cin >> segundo;

	while (primeiro != segundo)
	{
		if (primeiro > segundo)
		{
			cout << "DECRESCENTE" << '\n';
		}
		else
		{
			cout << "CRESCENTE" << '\n';
		}
		
		cout << "Digite outros dois valores: " << '\n';
		cin >> primeiro;
		cin >> segundo;
	}

	return 0;
}
