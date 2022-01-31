using System;
using System.Globalization;

namespace Programa
{
    class program
    {
        static void Main(string[] args)
        {
            CultureInfo CI = CultureInfo.InvariantCulture;

            double base_retangulo, altura, area, perimetro, diagonal;

            Console.Write("Base do retangulo: ");
            base_retangulo = double.Parse(Console.ReadLine(), CI);
            Console.Write("Base do retangulo: ");
            altura = double.Parse(Console.ReadLine(), CI);

            area = base_retangulo * altura;
            perimetro = 2 * (base_retangulo + altura);
            diagonal = Math.Sqrt(Math.Pow(base_retangulo, 2.0) + Math.Pow(altura, 2.0));

            Console.WriteLine("AREA: " + area.ToString("F4", CI));
            Console.WriteLine("PERIMETRO: " + perimetro.ToString("F4", CI));
            Console.WriteLine("DIAGONAL: " + diagonal.ToString("F4", CI));
        }
    }
}
