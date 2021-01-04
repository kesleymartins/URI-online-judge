#include <iostream>
#include <iomanip>

using namespace std;

int main() {

	int x, y;

	cin >> x >> y;

	cout << fixed << setprecision(3);
	cout << x*y/12.0 << endl;

	return 0;
}