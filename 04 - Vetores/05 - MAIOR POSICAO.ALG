Algoritmo "05 - Maior Posicao"

Var

I, N, PosicaoDoMaiorNumero : Inteiro
MaiorNumero : Real
Numeros : Vetor [0..9] de Real

Inicio

MaiorNumero <- 0
PosicaoDoMaiorNumero <- 0

Escreva("Quantos numeros você vai digitar? ")
Leia(N)

Para I de 0 ate (N-1) Faca
     Escreva("Digite um numero: ")
     Leia(Numeros[I])
FimPara

Para I de 0 ate (N-1) Faca
     Se ((Numeros[I] > Numeros[I+1]) e (Numeros[I] > MaiorNumero)) Entao
         MaiorNumero <- Numeros[I]
         PosicaoDoMaiorNumero <- I
     FimSe
FimPara

Escreval()
Escreval("MAIOR VALOR: ", MaiorNumero:1:2)
Escreval("POSICAO MAIOR NUMERO: ", PosicaoDoMaiorNumero)

Fimalgoritmo