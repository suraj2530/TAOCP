using System;

namespace App
{
    class Program
    {
        static void Main(string[] args)
        {
            int dividend = int.Parse(args[0]);
            int divisor = int.Parse(args[1]);

            int result = CalculateLcd(dividend, divisor);

            Console.WriteLine($"{result}");
        }

        private static int CalculateLcd(int dividend, int divisor)
        {
            int remainder = dividend % divisor;
            if (remainder == 0) return divisor;
            return CalculateLcd(divisor, remainder);
        }
    }
}
