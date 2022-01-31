using System;

namespace Programa
{
    class program
    {
        static void Main(string[] args)
        {
            int i, j, m, n;

            Console.Write("Quantas linhas vai ter a matriz: ");
            m = int.Parse(Console.ReadLine());
            Console.Write("Quantas colunas vai ter a matriz: ");
            n = int.Parse(Console.ReadLine());
            
            int[,] matriz = new int [m, n]; 

            for (i = 0; i < m; i++)
            {
                for (j = 0; j < n; j++)
                {
                    Console.Write("Elemento [" + i + "," + j + "]: ");
                    matriz[i,j] = int.Parse(Console.ReadLine());
                }
            }

            Console.WriteLine();
            Console.WriteLine("MATRIZ DIGITADA: ");
            for (i = 0; i < m; i++)
            {
                for (j=0; j < n; j++)
                {
                    Console.Write(matriz[i, j] + " ");
                }
                Console.WriteLine();
            }
        }
    }
}
