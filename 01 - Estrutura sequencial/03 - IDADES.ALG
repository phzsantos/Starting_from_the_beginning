Algoritmo "3 - Idades"

Var

Nome1, Nome2 : caractere
Idade1, Idade2 : inteiro
MediaIdade : real

Inicio

Escreval("Dados da primeira pessoa: ")
Escreva("Nome: ")
leia(Nome1)
Escreva("Idade: ")
leia(Idade1)

Escreval()

Escreval("Dados da segunda pessoa: ")
Escreva("Nome: ")
leia(Nome2)
Escreva("Idade: ")
leia(Idade2)

MediaIdade <- (Idade1 + Idade2) / 2

Escreval()
Escreval("---- RESULTADOS ----")
Escreval()
Escreval("A idade média de ", Nome1, " e ", Nome2, " é de ", MediaIdade:1:1, " anos")

Fimalgoritmo