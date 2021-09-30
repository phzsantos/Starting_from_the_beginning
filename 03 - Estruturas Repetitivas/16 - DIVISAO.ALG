Algoritmo "16 - Divisao"

Var

I, N : Inteiro
Numerador, Denominador, Divisao : Real

Inicio

Escreva("Quantos casos voce vai digitar? ")
Leia(N)

Para I de 1 ate N Faca
     Escreva("Entre com o numerador: ")
     Leia(Numerador)
     Escreva("Entre com o denominador: ")
     Leia(Denominador)
     
     Se (Denominador = 0) Entao
        Escreval("DIVISAO IMPOSSIVEL")
     Senao
        Divisao <- Numerador / Denominador
        
        Escreval("DIVISAO = ", Divisao:1:2)
     FimSe
FimPara

Fimalgoritmo