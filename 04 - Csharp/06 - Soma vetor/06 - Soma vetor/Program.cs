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
            double soma, media;

            Console.Write("Quantos numeros voce vai digitar? ");
            n = int.Parse(Console.ReadLine());
        
            double[] vetor = new double[n];

            for (i = 0; i < n; i++)
            {
                Console.Write("Digite um numero: ");
                vetor[i] = double.Parse(Console.ReadLine(), CI);
            }

            Console.WriteLine();
            Console.Write("VALORES: ");
            for (i=0; i < n; i++)
            {
                Console.Write(vetor[i].ToString("F1", CI) + " ");
            }
            Console.WriteLine();

            soma = 0;
            for (i=0; i < n;i++)
            {
                soma = soma + vetor[i];
            }
            Console.WriteLine("SOMA: " + soma.ToString("F2", CI));

            media = soma / n;
            Console.WriteLine("MEDIA: " + media.ToString("F2", CI));
        }
    }
}