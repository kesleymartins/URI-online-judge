#include <iostream>
#include <iomanip>

using namespace std;

int main() {

	int cod_1, npc_1, cod_2, npc_2;
	double valor_1, valor_2;

	cin >> cod_1 >> npc_1 >> valor_1;
	cin >> cod_2 >> npc_2 >> valor_2;

	cout << fixed << setprecision(2);
	cout << "VALOR A PAGAR: R$ " << npc_1*valor_1 + npc_2*valor_2 << endl;

	return 0;
}