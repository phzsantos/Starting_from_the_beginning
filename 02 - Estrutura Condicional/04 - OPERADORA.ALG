Algoritmo "04 - Operadora"

Var

MinutosUsados,MinutosPlano : inteiro
ValorMinutosMais,ValorPlano : real

Inicio

MinutosPlano <- 100
ValorPlano <- 50
ValorMinutosMais <- 2

Escreva("Digite a quantidade de minutos: ")
leia(MinutosUsados)

Se(MinutosUsados > MinutosPlano) Entao
     ValorPlano <- ValorPlano + ValorMinutosMais * (MinutosUsados - MinutosPlano)
FimSe

Escreval()
Escreval("---- RESULTADOS ----")
Escreval()
Escreval("Valor a pagar: R$ ", ValorPlano:1:2)

Fimalgoritmo