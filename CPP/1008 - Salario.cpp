#include <iostream>
#include <iomanip>

using namespace std;

int main() {

	int number, hour;
	double valor;

	cin >> number >> hour >> valor;

	cout << fixed << setprecision(2);
	cout << "NUMBER = " << number << endl;
	cout << "SALARY = U$ " << hour*valor << endl;
	
	return 0;
}