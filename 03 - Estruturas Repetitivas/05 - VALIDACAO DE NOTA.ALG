Algoritmo "05 - Validacao de Nota"

Var

PrimeiraNota, SegundaNota, Media : Real

Inicio

Escreva("Digite a primeira nota: ")
leia(PrimeiraNota)
    
Enquanto ((PrimeiraNota < 0) ou (PrimeiraNota > 10)) Faca
     Escreva("Valor invalido! tente novamente: ")
     leia(PrimeiraNota)
FimEnquanto
    
Escreva("Digite a segunda nota: ")
leia(SegundaNota)

Enquanto ((SegundaNota < 0) ou (SegundaNota > 10)) Faca
     Escreva("Valor invalido! tente novamente: ")
     leia(SegundaNota)
FimEnquanto

Media <- PrimeiraNota + SegundaNota / 2

Escreval()
Escreval("---- RESULTADO ----")
Escreval()
Escreval("MEDIA: ", Media:1:2)

Fimalgoritmo