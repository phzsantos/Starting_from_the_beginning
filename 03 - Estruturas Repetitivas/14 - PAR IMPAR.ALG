Algoritmo "14 - Par Impar"

Var

I ,N, X : Inteiro

Inicio

Escreva("Quantos numeros voce vai digitar? ")
Leia(N)

Para I de 1 ate N Faca
     Escreva("Digite um numero: ")
     Leia(X)
     
     Se (X = 0) Entao
        Escreval("NULO")
     Senao
        Se (X % 2 <> 0) Entao
           Se (X > 0) Entao
              Escreval("IMPAR POSITIVO")
           Senao
              Escreval("IMPAR NEGATIVO")
           FimSe
        Senao
           Se (X > 0) Entao
              Escreval("PAR POSITIVO")
           Senao
              Escreval("PAR NEGATIVO")
           FimSe
        FimSe
     FimSe
FimPara

Fimalgoritmo