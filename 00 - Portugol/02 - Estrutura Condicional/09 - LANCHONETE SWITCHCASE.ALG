Algoritmo "09 - Lanchonete SwitchCase"

Var

QtdComprada,ProdutoEscolhido : inteiro
ValorPagar,ValorProduto1,ValorProduto2,ValorProduto3,ValorProduto4,ValorProduto5 : real

Inicio

ValorProduto1 <- 5
ValorProduto2 <- 3.50
ValorProduto3 <- 4.80
ValorProduto4 <- 8.90
ValorProduto5 <- 7.32

Escreva("Codigo do produto comprado: ")
leia(ProdutoEscolhido)
Escreva("Quantidade comprada: ")
leia(QtdComprada)

Escolha ProdutoEscolhido
Caso 1
     ValorPagar <- QtdComprada * ValorProduto1
Caso 2
     ValorPagar <- QtdComprada * ValorProduto2
Caso 3
     ValorPagar <- QtdComprada * ValorProduto3
Caso 4
     ValorPagar <- QtdComprada * ValorProduto4
Caso 5
     ValorPagar <- QtdComprada * ValorProduto5
OutroCaso
     Escreval("Você escolheu um produto que não existe.")
FimEscolha

Escreval()
Escreval("---- RESULTADOS ----")
Escreval()
Escreval("Valor a pagar: R$ ", ValorPagar:1:2)
Fimalgoritmo