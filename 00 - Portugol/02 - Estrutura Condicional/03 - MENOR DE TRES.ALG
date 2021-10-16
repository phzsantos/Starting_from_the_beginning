Algoritmo "3 - Menor de tres"

Var

Primeiro, Segundo, Terceiro, Menor : real

Inicio

Escreva("Informe um numero qualquer: ")
leia(Primeiro)
Escreva("Informe um numero qualquer: ")
leia(Segundo)
Escreva("Informe um numero qualquer: ")
leia(Terceiro)

Se((Primeiro <= Segundo) e (Primeiro <= Terceiro)) Entao
     Escreval("Menor: ", Primeiro)
Senao
     Se(Segundo <= Terceiro) Entao
          Escreval("Menor: ", Segundo)
     Senao
          Escreval("Menor: ", Terceiro)
     FimSe
FimSe
Fimalgoritmo