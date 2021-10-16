Algoritmo "06 - Soma Vetores"

Var

I, N : Inteiro
VetorA : Vetor [0..9] de Real
VetorB : Vetor [0..9] de Real
VetorC : Vetor [0..9] de Real

Inicio

Escreva("Quantos valores vai ter cada vetor? ")
Leia(N)

Escreval("Digite os valores do vetor A: ")
Para I de 0 ate (N-1) Faca
     Leia(VetorA[I])
FimPara

Escreval("Digite os valores do vetor B: ")
Para I de 0 ate (N-1) Faca
     Leia(VetorB[I])
FimPara

Para I de 0 ate (N-1) Faca
     VetorC[I] <- VetorA[I] + VetorB[I]
FimPara

Escreval("VETOR RESULTANTE: ")
Para I de 0 ate (N-1) Faca
     Escreval(VetorC[I])
FimPara
Fimalgoritmo