#include <iostream>
#include <iomanip>

using namespace std;
int main() {

	int money;
	cin >> money;

	cout << money << endl;
	
	int cem = money/100;
	money = money%100;

	int cinq = money/50;
	money = money%50;

	int vinte = money/20;
	money = money%20;

	int dez = money/10;
	money = money%10;

	int cinc = money/5;
	money = money%5;

	int dois = money/2;
	int um = money%2;

	cout << cem << " nota(s) de R$ 100,00" << endl;
	cout << cinq << " nota(s) de R$ 50,00" << endl;
	cout << vinte << " nota(s) de R$ 20,00" << endl;
	cout << dez << " nota(s) de R$ 10,00" << endl;
	cout << cinc << " nota(s) de R$ 5,00" << endl;
	cout << dois << " nota(s) de R$ 2,00" << endl;
	cout << um << " nota(s) de R$ 1,00" << endl;
	return 0;
}