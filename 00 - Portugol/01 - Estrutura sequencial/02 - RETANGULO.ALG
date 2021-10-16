Algoritmo "2 - Retangulo"

Var

Base, Altura, Area, Perimetro, Diagonal : real

Inicio

Escreva("Base do retangulo: ")
leia(Base)
Escreva("Altura do retangulo: ")
leia(Altura)

Area <- Base * Altura
Perimetro <- Base * 2 + Altura * 2
Diagonal <- RaizQ(Exp(Base, 2) + Exp(Altura, 2))

escreval()
Escreval("---- RESULTADOS ----")
Escreval()
Escreval("A area do retangulo é: ", Area:1:2)
Escreval("O perimetro do retangulo é: ", Perimetro:1:2)
Escreval("A diagonal do retangulo é: ", Diagonal:1:4)

Fimalgoritmo