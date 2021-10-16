Algoritmo "11 - Aumento"

Var

Porcentagem, Percentual1, Percentual2, Percentual3, Percentual4 : inteiro
SalarioPadrao, SalarioComAumento, Aumento : real

Inicio

Percentual1 <- 20
Percentual2 <- 15
Percentual3 <- 10
Percentual4 <- 5

Escreva("Digite o salario da pessoa: ")
leia(SalarioPadrao)

Se(SalarioPadrao <= 1000) Entao
     Porcentagem <- Percentual1
Senao
     Se(SalarioPadrao <= 3000) Entao
          Porcentagem <- Percentual2
     Senao
          Se(SalarioPadrao <= 8000) Entao
               Porcentagem <- Percentual3
          Senao
               Porcentagem <- Percentual4
          FimSe
     FimSe
FimSe

Aumento <- (SalarioPadrao * Porcentagem ) / 100
SalarioComAumento <- SalarioPadrao + Aumento

Escreval()
Escreval("---- RESULTADOS ----")
Escreval()
Escreval("Novo salario: R$ ", SalarioComAumento:1:2)
Escreval("Aumento: R$ ", Aumento:1:2)
Escreval("Porcentagem: ", Porcentagem, "%")
Fimalgoritmo