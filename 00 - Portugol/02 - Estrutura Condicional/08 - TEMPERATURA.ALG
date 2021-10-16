Algoritmo "08 - Temperatura"

Var

GrausCelsius, GrausFahrenheit : real
Transformacao : caractere

Inicio

Escreva("Você vai digitar a temperatura em qual escala (C/F)? ")
leia(Transformacao)

Se((Transformacao = "C") ou (Transformacao = "c")) Entao
     Escreva("Digite a temperatura em Celsius: ")
     leia(GrausCelsius)
     
     GrausFahrenheit <- GrausCelsius * 9 / 5 + 32
     
     Escreval()
     Escreval("---- RESULTADOS ----")
     Escreval()
     Escreval("Temperatura equivalente em Fahrenheit: ", GrausFahrenheit:1:2)
Senao
     Se((Transformacao = "F") ou (Transformacao = "f")) Entao
          Escreva("Digite a temperatura em Fahrenheit: ")
          leia(GrausFahrenheit)
          
          GrausCelsius <- 5/9 * (GrausFahrenheit - 32)
          
          Escreval()
          Escreval("---- RESULTADOS ----")
          Escreval()
          Escreval("Temperatura equivalente em Celsius: ", GrausCelsius:1:2)
     Senao
          Escreval()
          Escreval("Você escolheu um tipo de conversão invalida.")
     FimSe
FimSe
Fimalgoritmo