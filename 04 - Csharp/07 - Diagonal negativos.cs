using System;

namespace Programa
{
    class program
    {
        static void Main(string[] args)
        {
            int i, j, n, qtd_negativos;

            Console.Write("Qual a ordem da matriz: ");
            n =  int.Parse(Console.ReadLine());

            int[,] matriz = new int[n,n];

            for (i = 0; i < n; i++)
            {
                for (j = 0; j < n; j++)
                {
                    Console.Write("Elemento: [" + i + "," + j + "]: ");
                    matriz[i, j] = int.Parse(Console.ReadLine());
                }
            }

            Console.WriteLine("DIAGONAL PRINCIPAL: ");
            for (i=0; i < n; i++)
            {
                Console.Write(matriz[i,i] + " ");
            }
            Console.WriteLine();

            qtd_negativos = 0;
            for (i = 0; i < n;i++)
            {
                for (j=0; j < n; j++)
                {
                    if (matriz[i,j] < 0)
                    {
                        qtd_negativos++;
                    }
                }
            }
            Console.WriteLine("QUANTIDADE DE NEGATIVOS: " + qtd_negativos);
        }
    }
}