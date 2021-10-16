Algoritmo "13 - Dentro Fora"

Var

I, X, N, Dentro, Fora : Inteiro

Inicio

Dentro <- 0
Fora <- 0

Escreva("Quantos numeros você vai digitar? ")
Leia(N)

Para I de 1 ate N Faca
     Escreva("Digite um Numero: ")
     Leia(X)

     Se ((X >= 10) e (X <= 20)) Entao
        Dentro <- Dentro + 1
     Senao
        Fora <- Fora + 1
     FimSe
FimPara

Escreval(Dentro, " DENTRO")
Escreval(Fora, " FORA")

Fimalgoritmo