Algoritmo "11 - Dados Pessoas"

Var

I, N, ContadorHomens, ContadorMulheres : Inteiro
MenorAltura, MaiorAltura, SomaAlturaMulheres, MediaAlturaMulheres : Real
Alturas : Vetor [0..9] de Real
Generos : Vetor [0..9] de Caractere

Inicio

SomaAlturaMulheres <- 0
ContadorMulheres <- 0

Escreva("Quantas pessoas serao digitadas: ")
Leia(N)

Para I de 0 ate (N-1) Faca
     Escreva("Altura da ", I+1, "a pessoa: ")
     Leia(Alturas[I])
     Escreva("Genero da ", I+1, "a pessoa: ")
     Leia(Generos[I])
FimPara

MenorAltura <- Alturas[0]
MaiorAltura <- Alturas[0]

Para I de 1 ate (N-1) Faca
     Se (Alturas[I] < MenorAltura) Entao
        MenorAltura <- Alturas[I]
     FimSe
     
     Se (Alturas[I] > MaiorAltura) Entao
        MaiorAltura <- Alturas[I]
     FimSe
FimPara

Para I de 0 ate (N-1) Faca
     Se (Generos[I] = "F") Entao
        SomaAlturaMulheres <- SomaAlturaMulheres + Alturas[I]
        ContadorMulheres <- ContadorMulheres + 1
     FimSe
FimPara

Se (ContadorMulheres > 0) Entao
     MediaAlturaMulheres <- SomaAlturaMulheres / ContadorMulheres
Senao
     MediaAlturaMulheres <- 0
FimSe

ContadorHomens <- N - ContadorMulheres

Escreval("Menor Altura: ", MenorAltura:1:2)
Escreval("Maior Altura: ", MaiorAltura:1:2)
Escreval("Media das alturas das mulheres: ", MediaAlturaMulheres:1:2)
Escreval("Numero de homens: ", ContadorHomens)
Fimalgoritmo