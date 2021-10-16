Algoritmo "18 - Experiencias"

Var

I, QtdTestes, QtdCobaias, TotalCobaias, TotalCoelhos, TotalRatos, TotalSapos : Inteiro
PercentualCoelhos, PercentualRatos, PercentualSapos : Real
TipoCobaia : Caractere

Inicio

Escreva("Quantos casos de teste serao digitados? ")
Leia(QtdTestes)

Para I de 1 ate QtdTestes Faca
     Escreva("Quantidade de cobaias: ")
     Leia(QtdCobaias)
     Escreva("Tipo de cobaia: ")
     Leia(TipoCobaia)
     
     TotalCobaias <- TotalCobaias + QtdCobaias
     
     Escolha TipoCobaia
     Caso "C"
          TotalCoelhos <- TotalCoelhos + QtdCobaias
     Caso "R"
          TotalRatos <- TotalRatos + QtdCobaias
     Caso "S"
          TotalSapos <- TotalSapos + QtdCobaias
     FimEscolha
FimPara

PercentualCoelhos <- TotalCoelhos * 100 / TotalCobaias
PercentualRatos <- TotalRatos * 100 / TotalCobaias
PercentualSapos <- TotalSapos * 100 / TotalCobaias

Escreval()
Escreval("RELATORIO FINAL")
Escreval("Total: ", TotalCobaias, " Cobaias")
Escreval("Total de coelhos: ", TotalCoelhos)
Escreval("Total de ratos: ", TotalRatos)
Escreval("Total de sapos: ", TotalSapos)
Escreval("Percentual de coelhos: ", PercentualCoelhos:1:2)
Escreval("Percentual de Ratos: ", PercentualRatos:1:2)
Escreval("Percentual de Sapos: ", PercentualSapos:1:2)

Fimalgoritmo