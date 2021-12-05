using System;
using System.Globalization;

namespace Programa
{
    class program
    {
        static void Main(string[] args)
        {
            CultureInfo CI = CultureInfo.InvariantCulture;

            int i, n;

            Console.Write("Quantos numeros voce vai digitar: ");
            n = int.Parse(Console.ReadLine());

            double[] vetor = new double[n];

            for (i = 0; i < n; i++)
            {
                Console.Write("Digite um numero: ");
                vetor[i] = double.Parse(Console.ReadLine(), CI);
            }

            Console.WriteLine();
            Console.WriteLine("NUMEROS DIGITADOS: ");
            for (i = 0; i < n; i++)
            { 
                Console.WriteLine(vetor[i].ToString("F2", CI));
            }
        }
    }
}
