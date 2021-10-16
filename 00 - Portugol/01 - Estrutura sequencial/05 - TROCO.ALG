Algoritmo "5 - Troco"

Var

PrecoUnitarioProduto, DinheiroRecebido, Troco: real
QuantidadeComprada : inteiro

Inicio

Escreva("Preço unitario do produto: ")
leia(PrecoUnitarioProduto)
Escreva("Quantidade comprada: ")
leia(QuantidadeComprada)
Escreva("Dinheiro recebido: ")
leia(DinheiroRecebido)

Troco <- DinheiroRecebido - PrecoUnitarioProduto * QuantidadeComprada

Escreval()
Escreva("Troco: ", Troco:1:2)

Fimalgoritmo