#include <iostream>

using namespace std;

int main() {

	int hour, min, seg;

	cin >> seg;

	hour = seg/3600;
	min = seg%3600/60;
	seg %= 60;

	cout << hour << ":" << min << ":" << seg << endl;

	return 0;
}