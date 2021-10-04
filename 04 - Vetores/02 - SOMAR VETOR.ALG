Algoritmo "02 - Somar Vetor"

Var

I, N : Inteiro
Soma, Media : Real
Numeros : vetor [0..9] de Real

Inicio

Soma <- 0

Escreva("Quantos numeros você vai digitar? ")
Leia(N)

Para I de 0 ate (N-1) Faca
     Escreva("Digite um numero: ")
     Leia(Numeros[I])
FimPara

Escreval()
Escreva("Valores: ")

//Tem dois paras por conta da coesao do codigo

Para I de 0 ate (N-1) Faca
     Escreva(Numeros [I]:1:2, " ")
FimPara

Para I de 0 ate (N-1) Faca
     Soma <- Soma + Numeros[I]
FimPara

Media <- Soma / N

Escreval()
Escreval("SOMA: ", Soma:1:2)
Escreval("MEDIA ", Media:1:2)
Fimalgoritmo