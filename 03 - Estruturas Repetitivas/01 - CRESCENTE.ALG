Algoritmo "01 - Crescente"

Var

PrimeiroNumero, SegundoNumero : Inteiro

Inicio
Escreval("Digite dois numeros: ")
leia(PrimeiroNumero)
leia(SegundoNumero)

Enquanto (PrimeiroNumero <> SegundoNumero) faca
   Se (PrimeiroNumero < SegundoNumero) Entao
        Escreval("CRESCENTE!")
   Senao
        Escreval("DECRESCENTE!")
   FimSe

   Escreval("Digite dois numeros: ")
   leia(PrimeiroNumero)
   leia(SegundoNumero)
FimEnquanto
Fimalgoritmo