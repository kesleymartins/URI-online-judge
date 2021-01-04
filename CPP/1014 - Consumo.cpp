#include <iostream>
#include <iomanip>

using namespace std;

int main() {

	double y;
	int x;

	cin >> x >> y;

	cout << fixed << setprecision(3);
	cout << x/y << " km/l" << endl; 

	return 0;
}