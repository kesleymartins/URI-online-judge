#include <iostream>
#include <iomanip>

using namespace std;

int main() {

	double area, raio, n;

	cin >> raio;
	n = 3.14159;
	area = n * (raio*raio);

	cout << fixed << setprecision(4);
	cout << "A=" << area << endl;
	return 0;
}