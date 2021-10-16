Algoritmo "08 - Media Pares"

Var

I, N, Soma, ContadorPares : Inteiro
Numeros : Vetor [0..9] de Inteiro
Media : real

Inicio

Soma <- 0
ContadorPares <- 0

Escreva("Quantos elementos vai ter o vetor? ")
Leia(N)

Para I de 0 ate (N-1) Faca
     Escreva("Digite um numero: ")
     Leia(Numeros[I])
FimPara

Para I de 0 ate (N-1) Faca
     Se (Numeros[I] % 2 = 0) Entao
        Soma <- Soma + Numeros[I]
        ContadorPares <- ContadorPares + 1
     FimSe
FimPara

Se (ContadorPares > 0) Entao
     Media <- Soma / ContadorPares
     Escreval("MEDIA DOS PARES: ", Media:1:1)
Senao
     Escreval("NENHUM NUMERO PAR")
FimSe

Fimalgoritmo