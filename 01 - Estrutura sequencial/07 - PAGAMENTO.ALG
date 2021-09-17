Algoritmo "7 - Pagamento"

Var

Nome : caractere
ValorPorHora, Pagamento : real
HorasTrabalhadas : inteiro

Inicio

Escreva("Nome: ")
leia(Nome)
Escreva("Valor por hora: ")
leia(ValorPorHora)
Escreva("Horas trabalhadas: ")
leia(HorasTrabalhadas)

Pagamento <- ValorPorHora * HorasTrabalhadas

Escreval()
Escreval("---- RESULTADOS ----")
Escreval()
Escreval("O pagamento para ", Nome, " Deve ser ", Pagamento:1:2)

Fimalgoritmo