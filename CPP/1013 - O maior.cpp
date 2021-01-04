#include <iostream>
#include <iomanip>
#include <cmath>

using namespace std;

int main() {

	int a, b, c;

	cin >> a >> b >> c;

	int maior_AB = (a+b+abs(a-b))/2;
	int maior_ABC = (c+maior_AB+abs(c-maior_AB))/2;

	cout << maior_ABC << " eh o maior" << endl;
	
	return 0;
}