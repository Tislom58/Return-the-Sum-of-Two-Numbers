#include <iostream>
using namespace std;

//This is a simple exercise which uses a function to return the sum of the two values.

int sum(int x, int y)
{
    return x+y;
}

int main() {
    int dig1;
    int dig2;
    cout << "Enter the first digit: ";
    cin >> dig1;
    cout << "Enter the second digit: ";
    cin >> dig2;
    cout << "The sum of the two digits is " << sum(dig1,dig2) << ".";
    return 0;
}
