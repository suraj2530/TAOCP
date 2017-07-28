#include <iostream>
#include <cstdlib>

using namespace std;

int main(int argc, char *argv[])
{
    int initialDivisor = 5;
    int totalIterations = 0;

    for (int i = 1; i <= initialDivisor; i++) {
    
        int dividend = i;
        int divisor = initialDivisor;
        int iterationsToSolveItCnt = 0;

        do  {
            iterationsToSolveItCnt++;
            int remainder = dividend % divisor;
            if (remainder == 0) break;
            dividend = divisor;
            divisor = remainder;
        } while (true);

        totalIterations += iterationsToSolveItCnt;
    }

    float result = (float)totalIterations / initialDivisor;

    std::cout << result << endl;
    return 0;
}