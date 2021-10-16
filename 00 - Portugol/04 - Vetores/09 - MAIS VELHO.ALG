Algoritmo "09 - Mais Velho"

Var

PessoaMaisVelha : Caractere
I, N, IdadeDaPessoaMaisVelha : Inteiro
Idades : Vetor [0..9] de Inteiro
Pessoas : Vetor [0..9] de Caractere

Inicio

Escreva("Quantas pessoas voce vai digitar? ")
Leia(N)

Para I de 0 ate (N-1) Faca
     Escreval("Dados ", I+1, "a pessoa:")
     Escreva("Nome: ")
     Leia(Pessoas[I])
     Escreva("Idade: ")
     Leia(Idades[I])
FimPara

PessoaMaisVelha <- Pessoas[0]
IdadeDaPessoaMaisVelha <- Idades[0]

Para I de 1 ate (N-1) Faca
     Se (Idades[I] > IdadeDaPessoaMaisVelha) Entao
        PessoaMaisVelha <- Pessoas[I]
        IdadeDaPessoaMaisVelha <- Idades[I]
     FimSe
FimPara

Escreval("PESSOA MAIS VELHA: ", PessoaMaisVelha)

Fimalgoritmo