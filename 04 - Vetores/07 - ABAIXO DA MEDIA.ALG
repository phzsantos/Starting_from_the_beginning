Algoritmo "07 - Abaixo da media"

Var

I, N : Inteiro
Numeros : Vetor [0..9] de Real
Media, Soma : Real

Inicio

Soma <- 0

Escreva("Quantos elementos vai ter o vetor: ")
Leia(N)

Para I de 0 ate (N-1) Faca
     Escreva("Digite um numero: ")
     Leia(Numeros[I])
FimPara

Para I de 0 ate (N-1) Faca
     Soma <- Soma + Numeros[I]
FimPara

Media <- Soma / N

Escreval()
Escreval("MEDIA DO VETOR: ", Media:1:3)
Escreval("ELEMENTOS ABAIXO DA MEDIA: ")

Para I de 0 ate (N-1) Faca
     Se (Numeros[I] < Media) Entao
        Escreval(Numeros[I]:1:2)
     FimSe
FimPara
Fimalgoritmo