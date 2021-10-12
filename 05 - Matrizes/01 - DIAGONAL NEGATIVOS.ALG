Algoritmo "01 - Diagonal negativos"

Var

I, J, N, ContadorNegativos : Inteiro
MatrizQuadrada : Vetor [0..9, 0..9] de Inteiro

Inicio

Escreva("Qual a ordem da matriz? ")
Leia(N)

Para I de 0 ate (N-1) Faca
     Para J de 0 ate (N-1) Faca
          Escreva("Elemento[", I, ",", J,"]: ")
          Leia(MatrizQuadrada[I,J])
     FimPara
FimPara

Escreval("DIAGONAL PRINCIPAL: ")
Para I de 0 ate (N-1) Faca
     Escreva(MatrizQuadrada[I,I], " ")
FimPara

ContadorNegativos <- 0

Para I de 0 ate (N-1) Faca
     Para J de 0 ate (N-1) Faca
          Se (MatrizQuadrada[I,J] < 0) Entao
             ContadorNegativos <- ContadorNegativos + 1
          FimSe
     FimPara
FimPara

Escreval()
Escreval("QUANTIDADE DE NEGATIVOS: ", ContadorNegativos)

Fimalgoritmo