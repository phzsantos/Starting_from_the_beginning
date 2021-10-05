Algoritmo "03 - Alturas"

Var

I, N, PessoasComIdadeMenorDe16 : Inteiro
Media, Porcentagem, SomaAltura : Real
Pessoas : vetor [0..9] de Caractere
Idade : vetor [0..9] de Inteiro
Altura : vetor [0..9] de Real

Inicio

SomaAltura <- 0

Escreva("Quantas pessoas serao digitadas? ")
Leia(N)

Para I de 0 ate (N-1) Faca
     Escreval("Dados da ", (I + 1), "a pessoa:")
     Escreva("Nome: ")
     Leia(Pessoas[I])
     
     Escreva("Idade: ")
     Leia(Idade[I])
     
     Escreva("Altura: ")
     Leia(Altura[I])
FimPara

Para I de 0 ate (N-1) Faca
     SomaAltura <- SomaAltura + Altura[I]
FimPara

Para I de 0 ate (N-1) Faca
     Se (Idade[I] < 16) Entao
        PessoasComIdadeMenorDe16 <- PessoasComIdadeMenorDe16 + 1
     FimSe
FimPara

Media <- SomaAltura / N
Porcentagem <- PessoasComIdadeMenorDe16 * 100 / N

Escreval()
Escreval("Altura media: ", Media:1:2)
Escreval("Pessoas com menos de 16 anos: ", Porcentagem:1:2, "%")

Para I de 0 ate (N-1) Faca
     Se (Idade[I] < 16) Entao
        Escreval(Pessoas[I])
     FimSe
FimPara
Fimalgoritmo