Algoritmo "1 - Terreno"

Var

LarguraDoTerreno, ComprimentoDoTerreno, ValorDoMetroQuadrado, AreaDoTerreno, PrecoDoTerreno : real

Inicio

Escreva("Digite a largura do terreno: ")
leia(LarguraDoTerreno)
Escreva("Digite o comprimento do terreno: ")
leia(ComprimentoDoTerreno)
Escreva("Digite o valor do metro quadrado: ")
leia(ValorDoMetroQuadrado)

AreaDoTerreno <- LarguraDoTerreno * ComprimentoDoTerreno
PrecoDoTerreno <- AreaDoTerreno * ValorDoMetroQuadrado

Escreval()
Escreval("---- RESULTADOS ----")
Escreval()
Escreval("Area do terreno �: ", AreaDoTerreno:1:2)
Escreval("Pre�o do terreno �: ", PrecoDoTerreno:1:2)

Fimalgoritmo