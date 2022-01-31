using System;
using System.Globalization;

namespace Programa
{
    class program
    {
        static void Main(string[] args)
        {
            CultureInfo CI = CultureInfo.InvariantCulture;

            int x, y;
            double resultado;

            x = 5;
            y = 2;

            resultado = (double) x / y;

            Console.WriteLine(resultado.ToString("F2", CI));

            double a;
            int b;

            a = 5.2;
            b = (int) a;

            Console.WriteLine(b.ToString("F2", CI));
        }
    }
}
