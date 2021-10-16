Algoritmo "06 - Acima diagonal"

Var

I, J, M : Inteiro
Soma : Real
MatrizAcimaDiagonal : Vetor [0..9,0..9] de Real

Inicio

Escreva("Qual a ordem da matriz? ")
Leia(M)

Para I de 0 ate (M-1) Faca
     Para J de 0 ate (M-1) Faca
          Escreva("Elemento [",I,",",J,"]: ")
          Leia(MatrizAcimaDiagonal[I,J])
     FimPara
FimPara

Soma <- 0
Para I de 0 ate (M-1) Faca
     Para J de (I+1) ate (M-1) Faca
          Soma <- Soma + MatrizAcimaDiagonal[I,J]
     FimPara
FimPara

Escreva("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL: ", Soma)

Fimalgoritmo