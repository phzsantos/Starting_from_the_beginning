Algoritmo "05 - Soma matrizes"

Var

I, J, M, N : Inteiro
MatrizA : Vetor [0..9,0..9] de Real
MatrizB : Vetor [0..9,0..9] de Real
MatrizSomada : Vetor [0..9,0..9] de Real

Inicio

Escreva("Quantas linhas vai ter cada matriz? ")
Leia(M)
Escreva("Quantas colunas vai ter cada matriz? ")
Leia(N)

Escreval("Digite os valores da matriz A: ")

Para I de 0 ate (M-1) Faca
     Para J de 0 ate (N-1) Faca
          Escreva("Elemento [",I,",",J,"]: ")
          Leia(MatrizA[I,J])
     FimPara
FimPara

Escreval("Digite os valores da matriz B: ")

Para I de 0 ate (M-1) Faca
     Para J de 0 ate (N-1) Faca
          Escreva("Elemento [",I,",",J,"]: ")
          Leia(MatrizB[I,J])
     FimPara
FimPara

Para I de 0 ate (M-1) Faca
     Para J de 0 ate (N-1) Faca
          MatrizSomada[I,J] <- MatrizA[I,J] + MatrizB[I,J]
     FimPara
FimPara

Escreval("MATRIZ SOMA: ")

Para I de 0 ate (M-1) Faca
     Para J de 0 ate (N-1) Faca
          Escreva(MatrizSomada[I,J], " ")
     FimPara
     Escreval()
FimPara

Fimalgoritmo