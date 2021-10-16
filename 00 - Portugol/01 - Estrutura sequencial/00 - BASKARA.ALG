Algoritmo "Equação do 2 grau"

Var

a,b,c,x1,x2,Delta : real

Inicio

Escreva("Qual o valor de a: ")
leia(a)
Escreva("Qual o valor de b: ")
leia(b)
Escreva("Qual o valor de c: ")
leia(c)

Delta <- Exp(b, 2) - 4 * a * c

Se(Delta < 0) Então
   Escreval()
   Escreval("Delta negativo, não podemos continuar daqui...")
Senao
   x1 <- (-b + RaizQ(Delta))/(2 * a)
   x2 <- (-b - RaizQ(Delta))/(2 * a)

   Escreval()
   Escreval("---- RESULTADOS ----")
   Escreval()
   Escreval("Esse é o valor de delta = ", Delta)
   Escreval("Esse é o valor de x1 = ", x1)
   Escreval("Esse é o valor de x2 = ", x2)
FimSe
Fimalgoritmo