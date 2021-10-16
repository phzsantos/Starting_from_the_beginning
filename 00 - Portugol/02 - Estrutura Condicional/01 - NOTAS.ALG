Algoritmo "1 - Notas"

Var

Nota1, Nota2, NotaFinal : real

Inicio

Escreva("Digite a primeira nota: ")
leia(Nota1)
Escreva("Digite a segunda nota: ")
leia(Nota2)

NotaFinal <- Nota1 + Nota2

Escreval()
Escreval("---- RESULTADOS ----")
Escreval()
Escreval("NOTA FINAL = ", NotaFinal:1:1)
Escreval()

Se(NotaFinal >= 60) Entao
     Escreval("APROVADO")
Senao
     Escreval("REPROVADO")
FimSe

Fimalgoritmo