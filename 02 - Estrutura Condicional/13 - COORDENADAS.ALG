Algoritmo "13 - Coordenadas"

Var

X,Y : real
Resultado : caractere

Inicio

Escreva("Valor de X: ")
leia(X)
Escreva("Valor de Y: ")
Leia(Y)

Se(X = 0) e (Y = 0) Entao
     Resultado <- "Origem"
Senao
     Se(X > 0) e (Y > 0) Entao
          Resultado <- "Q1"
     Senao
          Se(X < 0) e (Y > 0) Entao
               Resultado <- "Q2"
          Senao
               Se(X < 0) e (Y < 0) Entao
                    Resultado <- "Q3"
               Senao
                    Se(X > 0) e (Y < 0) Entao
                         Resultado <- "Q4"
                    Senao
                         Se(X <> 0) e (y = 0) Entao
                              Resultado <- "Eixo X"
                         Senao
                              Resultado <- "Eixo Y"
                         FimSe
                    FimSe
               FimSe
          FimSe
     FimSe
FimSe

Escreval()
Escreval("---- RESULTADO ----")
Escreval()
Escreval("A coordenada está em: ", Resultado)
Fimalgoritmo