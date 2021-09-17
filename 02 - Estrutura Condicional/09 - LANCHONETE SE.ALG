Algoritmo "09 - Lanchonete se"

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


Se(ProdutoEscolhido = 1) Entao
    ValorPagar <- QtdComprada * ValorProduto1
Senao
     Se(ProdutoEscolhido = 2) entao
         ValorPagar <- QtdComprada * ValorProduto2
     Senao
           Se(ProdutoEscolhido = 3) Entao
               ValorPagar <- QtdComprada * ValorProduto3
           Senao
                Se (ProdutoEscolhido = 4) Entao
                     ValorPagar <- QtdComprada * ValorProduto4
                Senao
                     Se(ProdutoEscolhido = 5) Entao
                         ValorPagar <- QtdComprada * ValorProduto5
                     Senao
                         Escreval("Você escolheu um produto que não existe.")
                     FimSe
                FimSe
           FimSe
     FimSe
FimSe

Escreval()
Escreval("---- RESULTADOS ----")
Escreval()
Escreval("Valor a pagar: R$ ", ValorPagar:1:2)
Fimalgoritmo