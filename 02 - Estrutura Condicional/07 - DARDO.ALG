Algoritmo "07 - Dardo"

Var

Distancia1,Distancia2,Distancia3,MaiorDistancia : Real

Inicio

Escreval("Digite as tres distancias: ")
leia(Distancia1)
leia(Distancia2)
leia(Distancia3)

Se(Distancia1 >= Distancia2) e (Distancia1 >= Distancia3) Entao
     MaiorDistancia <- Distancia1
Senao
     Se(Distancia2 >= Distancia3) Entao
          MaiorDistancia <- Distancia2
     Senao
          MaiorDistancia <- Distancia3
     FimSe
FimSe

Escreval()
Escreval("---- RESULTADOS ----")
Escreval()
Escreval("MAIOR DISTANCIA: ", MaiorDistancia:1:2)
Fimalgoritmo