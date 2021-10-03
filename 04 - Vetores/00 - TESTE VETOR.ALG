Algoritmo "00 - Teste Vetor"

Var

NumerosQuaisquer : Vetor [0..9] de Real
I, N : Inteiro

Inicio

Escreva("Quantos numeros voce vai digitar? ")
Leia(N)

Se ((N < 0) ou (N > 10)) Entao
   Escreval("Digite um valor valido. (Maior que zero e menor ou igual a 10)")
Senao
   Para I de 0 ate N-1 Faca
        Escreva("Digite um numero: ")
        Leia(NumerosQuaisquer[I])
   FimPara

   Escreval()
   Escreval("NUMEROS DIGITADOS: ")
   Para I de 0 ate N-1 Faca
        Escreval(NumerosQuaisquer[I])
   FimPara
FimSe
Fimalgoritmo