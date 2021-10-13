Algoritmo "03 - Negativos Matriz"

Var

I, J, M, N : Inteiro
MatrizNegativos : Vetor [0..9,0..9] de Inteiro

Inicio

Escreva("Qual a quantidade de linhas da matriz? ")
Leia(M)
Escreva("Qual a quantidade de colunas da matriz? ")
Leia(N)

Para I de 0 ate (M-1) Faca
     Para J de 0 ate (N-1) Faca
          Escreva("Elemento [", I, ",", J, "]: ")
          Leia(MatrizNegativos[I,J])
     FimPara
FimPara

Escreval("VALORES NEGATIVOS: ")
Para I de 0 ate (M-1) Faca
     Para J de 0 ate (N-1) Faca
          Se (MatrizNegativos[I,J] < 0) Entao
             Escreval(MatrizNegativos[I,J])
          FimSe
     FimPara
FimPara

Fimalgoritmo