Algoritmo "02 - Soma Linhas"

Var

I, J, M, N : Inteiro
MatrizParaSomar : Vetor [0..9, 0..9] de Real
VetorComSoma : Vetor [0..9] de Real

Inicio

Escreva("Qual a quantidade de linhas da matriz? ")
Leia(M)
Escreva("Qual a quantidade de colunas da matriz? ")
Leia(N)

Para I de 0 ate (M-1) Faca
     Escreval("Digite os elementos da ", I+1, "a Linha: ")
     Para J de 0 ate (N-1) Faca
          Leia(MatrizParaSomar[I,J])
     FimPara
FimPara

Para I de 0 ate (M-1) Faca
     VetorComSoma[I] <- 0
     Para J de 0 ate (N-1) Faca
          VetorComSoma[I] <- VetorComSoma[I] + MatrizParaSomar[I,J]
     FimPara
FimPara

Escreval("VETOR GERADO: ")

Para I de 0 ate (M-1) Faca
     Escreval(VetorComSoma[I]:1:1)
FimPara

Fimalgoritmo