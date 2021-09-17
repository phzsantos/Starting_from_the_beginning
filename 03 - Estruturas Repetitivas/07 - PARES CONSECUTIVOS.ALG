Algoritmo "07 - Pares consecutivos"

Var

X, NumeroPar, Contador, Soma : Inteiro

Inicio

Escreval("Digite um numero inteiro: ")
leia(X)

Enquanto (X <> 0) Faca
         Soma <- 0
         Contador <- 0

         Se(X % 2 = 0) Entao
              NumeroPar <- X
         Senao
              NumeroPar <- X + 1
         FimSe
         
         Enquanto (Contador < 5) Faca
                  Contador <- Contador + 1
                  Soma <- Soma + NumeroPar
                  NumeroPar <- NumeroPar + 2
         FimEnquanto

         Escreval("SOMA: ", Soma)
         
         Escreval("Digite um numero inteiro: ")
         leia(X)
FimEnquanto



Fimalgoritmo