using System;

namespace Programa
{
    class program
    {
        static void Main(string[] args)
        {
            int primeiro, segundo;

            Console.WriteLine("Digite dois numeros: ");
            primeiro = int.Parse(Console.ReadLine());
            segundo = int.Parse(Console.ReadLine());

            while (primeiro != segundo)
            {
                if ( primeiro < segundo)
                {
                    Console.WriteLine("CRESCENTE!");
                }
                else
                {
                    Console.WriteLine("DECRESCENTE!");
                }

                Console.WriteLine("Digite outros dois numeros: ");
                primeiro = int.Parse(Console.ReadLine());
                segundo = int.Parse(Console.ReadLine());
            }
        }
    }
}