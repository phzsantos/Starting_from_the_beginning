Algoritmo "04 - Numeros Pares"

Var

I, N, QtdNumerosPares : Inteiro
Numeros : vetor [0..9] de Inteiro

Inicio

QtdNumerosPares <- 0

Escreva("Quantos numeros você vai digitar? ")
Leia(N)

Para I de 0 ate (N-1) Faca
     Escreva("Digite um numero: ")
     Leia(Numeros[I])
FimPara

Escreval()
Escreval("NUMEROS PARES:")

Para I de 0 ate (N-1) Faca
     Se (Numeros[I] % 2 = 0) Entao
        Escreva(Numeros[I], " ")
        QtdNumerosPares <- QtdNumerosPares + 1
     FimSe
FimPara

Escreval()
Escreval()
Escreval("QUANTIDADE DE PARES: ", QtdNumerosPares)
Fimalgoritmo