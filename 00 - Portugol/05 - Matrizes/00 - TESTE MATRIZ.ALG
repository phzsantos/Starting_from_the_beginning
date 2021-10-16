Algoritmo "00 - Teste Matriz"

Var

I, J, M, N : Inteiro
MatrizTeste : Vetor [0..4, 0..4] de Inteiro

Inicio

Escreva("Quantas linhas vai ter a matriz? ")
Leia(M)
Escreva("Quantas colunas vai ter a matriz? ")
Leia(N)

Para I de 0 ate (M-1) Faca
     Para J de 0 ate (N-1) Faca
          Escreva("Elemento [",I,",",J,"]: ")
          Leia(MatrizTeste[I,J])
     FimPara
FimPara

Escreval()
Escreval("MATRIZ DIGITADA: ")
Para I de 0 ate (M-1) Faca
     Para J de 0 ate (N-1) Faca
          Escreva(MatrizTeste[I,J], " ")
     FimPara
     
     Escreval()
FimPara

Fimalgoritmo