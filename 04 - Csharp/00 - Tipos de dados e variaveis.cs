using System;

namespace Programa
{
    class program
    {
        static void Main(string[] args)
        {
            int idade;
            double salario, altura;
            char genero;
            string nome;

            idade = 20;
            salario = 5800.5;
            altura = 1.63;
            genero = 'F';
            nome = "Maria Silva";

            Console.WriteLine("IDADE: " + idade);
            Console.WriteLine("SALARIO: " + salario);
            Console.WriteLine("ALTURA: " + altura);
            Console.WriteLine("GENERO: " + genero);
            Console.WriteLine("NOME: " + nome);
        }
    }
}