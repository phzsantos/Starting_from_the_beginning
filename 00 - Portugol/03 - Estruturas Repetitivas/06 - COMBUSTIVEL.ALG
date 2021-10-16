Algoritmo "06 - Combustivel"

Var

QtdAlcool, QtdGasolina, QtdDiesel, Codigo : Inteiro

Inicio

Escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
leia(Codigo)

Enquanto (Codigo <> 4) Faca
     Escolha Codigo
     Caso 1
          QtdAlcool <- QtdAlcool + 1
     Caso 2
          QtdGasolina <- QtdGasolina + 1
     Caso 3
          QtdDiesel <- QtdDiesel + 1
     FimEscolha

     Escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
     leia(Codigo)
FimEnquanto

Escreval("MUITO OBRIGADO")
Escreval("Alcool: ", QtdAlcool)
Escreval("Gasolina: ", QtdGasolina)
Escreval("Diesel: ", QtdDiesel)
Fimalgoritmo