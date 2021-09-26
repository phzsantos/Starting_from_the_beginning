Algoritmo "11 - Teste Repita Ate"

Var

C, F : Real
Resposta : Caractere

Inicio

Repita
      Escreva("Digite a temperatura em Celsius: ")
      Leia(C)
      F <- 9 * C / 5 + 32
      Escreval("Equivalente em Fahrenheit: ", F)
      Escreval()
      Escreva("Deseja repetir? ")
      Leia(Resposta)
Ate((Resposta = "N") ou (Resposta = "n"))

Fimalgoritmo