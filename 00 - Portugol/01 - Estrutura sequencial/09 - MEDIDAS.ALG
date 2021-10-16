Algoritmo "9 - Medidas"

Var

a, b, c, AreaDoQuadrado, AreaDoTriangulo, AreaDoTrapezio : real

Inicio

Escreva("Digite a medida A: ")
leia(a)
Escreva("Digite a medida B: ")
leia(b)
Escreva("Digite a medida C: ")
leia(c)

AreaDoQuadrado <- Exp(a, 2)
AreaDoTriangulo <- a * b / 2
AreaDoTrapezio <- (a + b) * c /2

Escreval()
Escreval("---- RESULTADOS ----")
Escreval()
Escreval("Area do Quadrado: ", AreaDoQuadrado:1:4)
Escreval("Area do Triangulo: ", AreaDoTriangulo:1:4)
Escreval("Area do Trapezio: ", AreaDoTrapezio:1:4)

Fimalgoritmo