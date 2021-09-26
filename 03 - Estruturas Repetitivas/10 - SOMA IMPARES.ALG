Algoritmo "10 - Soma Impares"

Var

I, Numero1, Numero2, NumeroComeco, NumeroFim, Soma : Inteiro

Inicio

Escreval("Digite dois numeros: ")
Leia(Numero1)
Leia(Numero2)

Se(Numero1 < Numero2) Entao
     NumeroComeco <- Numero1
     NumeroFim <- Numero2
Senao
     NumeroComeco <- Numero2
     NumeroFim <- Numero1
FimSe

Para I de (NumeroComeco + 1) ate (NumeroFim - 1) faca
     Se( I % 2 <> 0) Entao
         Soma <- Soma + I
     FimSe
FimPara

Escreval("SOMA DOS IMPARES = ", Soma)

Fimalgoritmo