#include <iostream>

using namespace std;

int main() {

	int ano, mes, dia;

	cin >> dia;

	ano = dia/365;
	mes = dia%365/30;
	dia = dia%365%30;

	cout << ano << " ano(s)" << endl;
	cout << mes << " mes(es)" << endl;
	cout << dia << " dia(s)" << endl;

	return 0;
}