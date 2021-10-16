Algoritmo "10 - Duracao"

Var

QtdSegundos, Horas, Minutos, Segundos, Resto  : inteiro

Inicio

Escreva("Digite a duração em segundos: ")
leia(QtdSegundos)

Horas <- QtdSegundos \ 3600
Resto <- QtdSegundos % 3600
Minutos <- Resto \ 60
Segundos <- Resto % 60

Escreval()
Escreval("---- RESULTADOS ----")
Escreval()
Escreval("Resultado em horas, minutos e segundos = ",Horas:1, ":", Minutos:1, ":", Segundos:1)

Fimalgoritmo