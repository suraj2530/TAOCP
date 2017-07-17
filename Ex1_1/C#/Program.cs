using System;

namespace Aop1_1
{
    class Program
    {
        static void Main(string[] args)
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

            Console.WriteLine($"{a}, {b}, {c}, {d}"); 
        }
    }
}
