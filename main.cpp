#include <iostream>
using namespace std;

//This is a simple exercise which uses a function to return the sum of the two values.

int sum(int x, int y)
{
    return x+y;
}

int main() {
    int num1;
    int num2;
    cout << "Enter the first number: ";
    cin >> num1;
    cout << "Enter the second number: ";
    cin >> num2;
    cout << "The sum of the two numbers is " << sum(num1,num2) << ".";
    return 0;
}
