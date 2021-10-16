Algoritmo "02 - Media de idades"

Var

IdadeAcumulada, Idade, QuantidadeDigitada : Inteiro
Media : Real

Inicio

IdadeAcumulada <- 0
QuantidadeDigitada <- 0

Escreval("Digite as idades: ")
leia(Idade)

Se (Idade > 0) Entao
     Enquanto (Idade > 0) Faca
              IdadeAcumulada <- IdadeAcumulada + Idade
              QuantidadeDigitada <- QuantidadeDigitada + 1
              leia(idade)
     FimEnquanto
     
     Media <- IdadeAcumulada / QuantidadeDigitada

     Escreval("MEDIA = ", Media:1:2)
Senao
     Escreval("IMPOSSIVEL CALCULAR")
FimSe
Fimalgoritmo