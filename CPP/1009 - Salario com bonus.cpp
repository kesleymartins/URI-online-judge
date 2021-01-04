#include <iostream>
#include <iomanip>
#include <string>

using namespace std;

int main() {

	string nome;
	double fixo, vendas;

	cin >> nome >> fixo >> vendas;

	cout << fixed << setprecision(2);
	cout << "TOTAL = R$ " << (vendas*15)/100+fixo << endl;

	return 0;
}