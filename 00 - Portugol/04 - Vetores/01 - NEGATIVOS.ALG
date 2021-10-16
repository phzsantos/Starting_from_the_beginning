Algoritmo "01 - Negativos"

Var

I, N : Inteiro
Numeros : vetor [0..9] de Inteiro

Inicio

Escreva("Quantos numeros voce vai digitar? ")
leia(N)

Se ((N < 0) ou (N > 10)) Entao
   Escreval("Digite um valor valido. (Maior que 0 e menor ou igual a 10)")
Senao
   Para I de 0 ate (N-1) Faca
        Escreva("Digite um numero: ")
        leia(Numeros[I])
   FimPara
   
   Escreval()
   Escreval("NUMEROS NEGATIVOS")
   Para I de 0 ate (N-1) faca
        Se (Numeros[I] < 0) Entao
           Escreval(Numeros[I])
        FimSe
   FimPara
FimSe

Fimalgoritmo