Algoritmo "04 - Quadrante"

Var

X, Y : Real
Resultado : Caractere

Inicio

Escreval("Digite os valores das coordenadas X e Y: ")
leia(X)
leia(y)

Enquanto ((X <> 0) e (Y <> 0)) Faca
   Se((X > 0) e (Y > 0)) Entao
         Resultado <- "Q1"
   Senao
        Se((X < 0) e (Y > 0)) Entao
              Resultado <- "Q2"
        Senao
             Se((X < 0 ) e ( Y < 0)) Entao
                   Resultado <- "Q3"
             Senao
                   Resultado <- "Q4"
             FimSe
        FimSe
   FimSe

   Escreval("QUADRANTE: ", Resultado)
   Escreval()
   Escreval("Digite os valores das coordenadas X e Y: ")
   leia(X)
   leia(y)
FimEnquanto

Fimalgoritmo