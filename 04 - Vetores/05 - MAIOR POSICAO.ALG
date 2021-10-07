Algoritmo "05 - Maior Posicao"

Var

I, N, PosicaoDoMaiorNumero : Inteiro
MaiorNumero : Real
Numeros : Vetor [0..9] de Real

Inicio

Escreva("Quantos numeros você vai digitar? ")
Leia(N)

Para I de 0 ate (N-1) Faca
     Escreva("Digite um numero: ")
     Leia(Numeros[I])
FimPara

MaiorNumero <- Numeros[0]
PosicaoDoMaiorNumero <- 0

Para I de 1 ate (N-1) Faca
     Se (Numeros[I] > MaiorNumero) Entao
         MaiorNumero <- Numeros[I]
         PosicaoDoMaiorNumero <- I
     FimSe
FimPara

Escreval()
Escreval("MAIOR VALOR: ", MaiorNumero:1:2)
Escreval("POSICAO MAIOR NUMERO: ", PosicaoDoMaiorNumero)

Fimalgoritmo