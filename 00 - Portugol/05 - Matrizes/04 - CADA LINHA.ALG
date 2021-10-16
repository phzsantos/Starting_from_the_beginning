Algoritmo "04 - Cada Linha"

Var

I, J, M : Inteiro
Maior : Real
MatrizCadaLinha : Vetor [0..9,0..9] de Real

Inicio

Escreva("Qual a ordem da matriz? ")
Leia(M)

Para I de 0 ate (M-1) Faca
     Para J de 0 ate (M-1) Faca
          Escreva("Elemento [",I,",",J,"]: ")
          Leia(MatrizCadaLinha[I,J])
     FimPara
FimPara

Escreval("MAIOR ELEMENTO DE CADA LINHA: ")
Para I de 0 ate (M-1) Faca
     Maior <- MatrizCadaLinha[I,0]
     Para J de 1 ate (M-1) Faca
          Se (MatrizCadaLinha[I,J] > Maior) Entao
             Maior <- MatrizCadaLinha[I,J]
          FimSe
     FimPara
     Escreval(Maior)
FimPara

Fimalgoritmo