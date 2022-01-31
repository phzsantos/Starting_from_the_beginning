using System;

namespace Programa
{
    class program
    {
        static void Main(string[] args)
        {
            int i, primeiro, segundo, troca, soma;

            Console.WriteLine("Digite dois numeros: ");
            primeiro = int.Parse(Console.ReadLine());
            segundo = int.Parse(Console.ReadLine());

            if (primeiro > segundo)
            {
                troca = primeiro;
                primeiro = segundo;
                segundo = troca;
            }

            soma = 0;
            for (i = primeiro+1; i < segundo; i++)
            {
                if (i % 2 != 0)
                {
                    soma = soma + i;
                }
            }

            Console.WriteLine("SOMA DOS IMPARES: " + soma);
        }
    }
}