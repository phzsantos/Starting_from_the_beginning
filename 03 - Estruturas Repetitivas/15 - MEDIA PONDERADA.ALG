Algoritmo "15 - Media Ponderada"

Var

I, N : Inteiro
PrimeiroValor, SegundoValor, TerceiroValor, Media : Real

Inicio

Escreva("Quantos casos você vai digitar: ")
Leia(N)

Para I de 1 ate N Faca
     Escreval("Digite três valores: ")
     Leia(PrimeiroValor)
     Leia(SegundoValor)
     Leia(TerceiroValor)

     Media <- ((PrimeiroValor * 2) + (SegundoValor * 3) + (TerceiroValor * 5)) / 10

     Escreval("MEDIA = ", Media:1:1)
FimPara

Fimalgoritmo