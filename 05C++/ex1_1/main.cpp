//Hello World
#include <iostream>
#include <string>
#include <vector>
using namespace std;
int main()
{
    int a = 1;
    int b = 2;
    int c = 3;
    int d = 4;

    int t = a;

    a = b;
    b = c;
    c = d;
    d = t;

    std::cout << a << ", " << b << ", " << c << ", " << d << endl;
    return 0;
}