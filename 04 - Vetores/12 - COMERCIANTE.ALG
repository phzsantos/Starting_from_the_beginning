Algoritmo "12 - Comerciante"

Var

I, N, ContadorAbaixoDe10, ContadorAcimaDe20, ContadorEntre10e20 : Inteiro
Lucro, PorcentagemLucro, ValorTotalCompra, ValorTotalVenda, LucroTotal : Real
Produto : Vetor [0..9] de Caractere
PrecoCompra : Vetor [0..9] de Real
PrecoVenda : Vetor [0..9] de Real

Inicio

Escreva("Serao digitados dados de quantos produtos? ")
Leia(N)

Para I de 0 ate (N-1) Faca
     Escreval("Produto ", I+1, ": ")
     Escreva("Nome: ")
     Leia(Produto[I])
     Escreva("Preco de compra: ")
     Leia(PrecoCompra[I])
     Escreva("Preco de venda: ")
     Leia(PrecoVenda[I])
FimPara

ContadorAbaixoDe10 <- 0
ContadorAcimaDe20 <- 0
ContadorEntre10e20 <- 0

Para I de 0 ate (N-1) Faca
     Lucro <- PrecoVenda[I] - PrecoCompra[I]
     PorcentagemLucro <- Lucro * 100 / PrecoCompra[I]
     
     Se (PorcentagemLucro < 10) Entao
        ContadorAbaixoDe10 <- ContadorAbaixoDe10 + 1
     Senao
          Se (PorcentagemLucro <= 20) Entao
             ContadorEntre10e20 <- ContadorEntre10e20 + 1
          Senao
             ContadorAcimaDe20 <- ContadorAcimaDe20 + 1
          FimSe
     FimSe
FimPara

ValorTotalCompra <- 0
ValorTotalVenda <- 0

Para I de 0 ate (N-1) Faca
     ValorTotalCompra <- ValorTotalCompra + PrecoCompra[I]
     ValorTotalVenda <- ValorTotalVenda + PrecoVenda[I]
FimPara

LucroTotal <- ValorTotalVenda - ValorTotalCompra

Escreval()
Escreval("RELATORIO: ")
Escreval("Lucro abaixo de 10%: ", ContadorAbaixoDe10)
Escreval("Lucro entre 10% e 20%: ", ContadorEntre10e20)
Escreval("Lucro acuima de 20%: ", ContadorAcimaDe20)
Escreval("Valor total de compra: ", ValorTotalCompra:1:2)
Escreval("Valor total de venda: ", ValorTotalVenda:1:2)
Escreval("Lucro total: ", LucroTotal:1:2)

Fimalgoritmo