#include <iostream>
#include <cmath>

using namespace std;

void moedas(int valor) {

	int cinq, vtc, dez, cinc, um, resto; 

	cinq = valor/50; resto = valor%50;
	vtc = resto/25; resto %= 25;
	dez = resto/10; resto %= 10;
	cinc = resto/5; resto %= 5;
	um = resto/1;

	cout << cinq << " moeda(s) de R$ 0.50" << endl;
	cout << vtc << " moeda(s) de R$ 0.25" << endl;
	cout << dez << " moeda(s) de R$ 0.10" << endl;
	cout << cinc << " moeda(s) de R$ 0.05" << endl;
	cout << um << " moeda(s) de R$ 0.01" << endl;
}

void notas(double valor) {

	double cem, cinq, vinte, dez, cinc, dois, um, resto;

	cem = valor/100.0; resto = fmod(valor, 100.0);
	cinq = resto/50.0; resto = fmod(resto, 50.0);
	vinte = resto/20.0; resto = fmod(resto, 20.0);
	dez = resto/10.0; resto = fmod(resto, 10.0);
	cinc = resto/5.0; resto = fmod(resto, 5.0);
	dois = resto/2.0; resto = fmod(resto, 2.0);
	um = resto/1.0;

	cout << "NOTAS:" << endl;
	cout << trunc(cem) << " nota(s) de R$ 100.00" << endl;
	cout << trunc(cinq) << " nota(s) de R$ 50.00" << endl;
	cout << trunc(vinte) << " nota(s) de R$ 20.00" << endl;
	cout << trunc(dez) << " nota(s) de R$ 10.00" << endl;
	cout << trunc(cinc) << " nota(s) de R$ 5.00" << endl;
	cout << trunc(dois) << " nota(s) de R$ 2.00" << endl;
	cout << "MOEDAS:" << endl;
	cout << trunc(um) << " moeda(s) de R$ 1.00" << endl;

}


int main() {

	double valor;

	cin >> valor;

	notas(valor);
	moedas((valor - (int)valor) * 100);

	return 0;
}