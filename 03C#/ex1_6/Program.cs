using System;

namespace App
{
    class Program
    {
        static void Main(string[] args)
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

            Console.WriteLine($"{result}");
        }
    }
}

