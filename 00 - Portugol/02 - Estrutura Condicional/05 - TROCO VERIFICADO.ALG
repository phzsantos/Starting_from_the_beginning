Algoritmo "05 - Troco verificado"

Var

PrecoUnitario,DinheiroRecebido,Troco,PrecoTotalCompra : real
QuantidadeComprada : inteiro

Inicio

Escreva("Preço unitario do produto: ")
leia(PrecoUnitario)
Escreva("Quantidade comprada: ")
leia(QuantidadeComprada)
Escreva("Dinheiro recebido: ")
leia(DinheiroRecebido)

PrecoTotalCompra <- PrecoUnitario * QuantidadeComprada

Se(DinheiroRecebido >= PrecoTotalCompra) Entao
     Troco <- DinheiroRecebido - PrecoTotalCompra
     Escreval()
     Escreval("Troco : ", Troco:1:2)
Senao
     Troco <- PrecoTotalCompra - DinheiroRecebido
     Escreval()
     Escreval("DINHEIRO INSUFICIENTE. FALTA ", Troco:1:2, " REAIS")
FimSe

Fimalgoritmo