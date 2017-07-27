#include <iostream>
#include <cstdlib>

using namespace std;

int calculateLcd(int dividend, int divisor)
{
    int remainder = dividend % divisor;

    if (remainder == 0) return divisor;
    calculateLcd(divisor, remainder);
}

int main(int argc, char *argv[])
{
    int dividend = atoi(argv[1]);
    int divisor = atoi(argv[2]);

    int result = calculateLcd(dividend, divisor);

    std::cout << result << endl;
    return 0;
}