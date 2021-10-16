Algoritmo "2 - Baskara"

Var

a, b, c, Delta, x1, x2 : real

Inicio

Escreva("Digite o coeficiente A: ")
leia(a)
Escreva("Digite o coeficiente B: ")
leia(b)
Escreva("Digite o coeficiente C: ")
leia(c)

Delta <- Exp(b, 2) - 4 * a * c

Se((a = 0) ou (Delta < 0)) Entao
     Escreval()
     Escreval("Esta equação não possui raizes reais")
senao
     x1 <- (-b + RaizQ(Delta)) / (2 * a)
     x2 <- (-b - RaizQ(Delta)) / (2 * a)

     Escreval()
     Escreval("---- RESULTADOS ----")
     Escreval()
     Escreval("X1 = ", x1:1:4)
     Escreval("X2 = ", x2:1:4)
FimSe

Fimalgoritmo