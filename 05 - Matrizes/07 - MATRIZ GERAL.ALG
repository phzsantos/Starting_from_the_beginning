Algoritmo "07 - Matriz Geral"

Var

I, J, M, Linha, Coluna : Inteiro
SomaPositivos : Real
MatrizGeral : Vetor [0..9,0..9] de Real

Inicio

Escreva("Qual a ordem da matriz? ")
Leia(M)

Para I de 0 ate (M-1) Faca
     Para J de 0 ate (M-1) Faca
          Escreva("Elemento [",I,",",J,"]: ")
          Leia(MatrizGeral[I,J])
     FimPara
FimPara

SomaPositivos <- 0
Para I de 0 ate (M-1) Faca
     Para J de 0 ate (M-1) Faca
          Se (MatrizGeral[I,J] > 0) Entao
             SomaPositivos <- SomaPositivos + MatrizGeral[I,J]
          FimSe
     FimPara
FimPara
Escreval()
Escreval("SOMA DOS POSITIVOS: ", SomaPositivos:1:1)

Escreval()
Escreva("Escolha uma linha: ")
Leia(Linha)
Escreva("LINHA ESCOLHIDA: ")
Para J de 0 ate (M-1) Faca
     Escreva(MatrizGeral[Linha,J]:1:1, " ")
FimPara
Escreval()

Escreval()
Escreva("Escolha uma coluna: ")
Leia(Coluna)
Escreva("COLUNA ESCOLHIDA: ")
Para I de 0 ate (M-1) Faca
     Escreva(MatrizGeral[I,Coluna]:1:1, " ")
FimPara
Escreval()

Escreval()
Escreva("DIAGONAL PRINCIPAL: ")
Para I de 0 ate (M-1) Faca
     Escreva(MatrizGeral[I,I]:1:1, " ")
FimPara
Escreval()

Para I de 0 ate (M-1) Faca
     Para J de 0 ate (M-1) Faca
          Se (MatrizGeral[I,J] < 0) Entao
             MatrizGeral[I,J] <- Exp(MatrizGeral[I,J], 2)
          FimSe
     FimPara
FimPara

Escreval()
Escreval("MATRIZ ALTERADA: ")
Para I de 0 ate (M-1) Faca
     Para J de 0 ate (M-1) Faca
          Escreva(MatrizGeral[I,J]:1:1, " ")
     FimPara
     Escreval()
FimPara

Fimalgoritmo