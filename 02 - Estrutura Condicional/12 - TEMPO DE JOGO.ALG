Algoritmo "12 - Tempo de jogo"

Var

HoraInicio, HoraFim, DuracaoJogo : real

Inicio

Escreva("Que horas o jogo começou: ")
leia(HoraInicio)
Escreva("Que horas o jogo terminou: ")
leia(HoraFim)

Se(HoraFim > HoraInicio ) Entao
     DuracaoJogo <- HoraFim - HoraInicio
Senao
     DuracaoJogo <- (24 - HoraInicio) + HoraFim
FimSe

Escreval()
Escreval("---- RESULTADOS ----")
Escreval()
Escreval("O jogo durou ", DuracaoJogo, " hora(s)")

Fimalgoritmo