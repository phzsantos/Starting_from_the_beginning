Algoritmo "10 - MULTIPLOS"

Var

PrimeiroNumero, SegundoNumero : inteiro

Inicio

Escreval("Digite dois numeros inteiros: ")
leia(PrimeiroNumero)
leia(SegundoNumero)

Se((PrimeiroNumero % SegundoNumero = 0) ou (SegundoNumero % PrimeiroNumero = 0)) Entao
     Escreval("S�o multiplos")
Senao
     Escreval("N�o s�o multiplos")
FimSe
Fimalgoritmo