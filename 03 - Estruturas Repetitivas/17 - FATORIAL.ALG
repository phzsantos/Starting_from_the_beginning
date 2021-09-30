Algoritmo "17 - Fatorial"

Var

I, N, Fatorial : Inteiro

Inicio
Escreva("Digite o valor de N: ")
Leia(N)

Fatorial <- 1

Se (N = 0) Entao
   Escreval("FATORIAL = ", Fatorial)
Senao
   Se ((N > 0) e (N <= 15)) Entao
      Para I de 1 ate N Faca
           Fatorial <- Fatorial * I
      FimPara

      Escreval("FATORIAL = ", Fatorial)
   Senao
      Escreval("FATORIAL DE NUMERO NEGATIVO NAO EXISTE")
   FimSe
FimSe

// Outra forma de fazer
//
// Fatorial <- N
//
// Para I de 1 ate (N-1) Faca
//     Fatorial <- Fatorial * (N - I)
// FimPara
//
//
//

Fimalgoritmo