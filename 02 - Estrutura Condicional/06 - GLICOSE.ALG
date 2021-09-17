Algoritmo "06 - Glicose"

Var

NivelGlicose,NivelNormal,NivelElevado : real
Resultado : caractere

Inicio

NivelNormal <- 100
NivelElevado <- 140

Escreva("Digite a medida da glicose: ")
leia(NivelGlicose)

Se(NivelGlicose <= NivelNormal) Entao
     Resultado <- "Normal"
Senao
     Se(NivelGlicose <= NivelElevado) Entao
          Resultado <- "Elevado"
     Senao
          Resultado <- "Diabetes"
     FimSe
FimSe

Escreval()
Escreval("---- RESULTADOS ----")
Escreval()
Escreval("Classificação: ", Resultado)

Fimalgoritmo