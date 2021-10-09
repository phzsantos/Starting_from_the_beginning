Algoritmo "10 - Aprovados"

Var

I, N : Inteiro
Media : Real
Alunos : Vetor [0..9] de Caractere
NotasPrimeiroSemestre : Vetor [0..9] de Real
NotasSegundoSemestre : Vetor [0..9] de Real

Inicio

Escreva("Quantos alunos serao digitados? ")
Leia(N)

Para I de 0 ate (N-1) Faca
     Escreval("Digite nome, primeira e segunda nota do ", I+1, "o aluno: ")
     Leia(Alunos[I])
     Leia(NotasPrimeiroSemestre[I])
     Leia(NotasSegundoSemestre[I])
FimPara

Escreval("Alunos aprovados: ")

Para I de 0 ate (N-1) Faca
     Media <- (NotasPrimeiroSemestre[I] + NotasSegundoSemestre[I]) / 2
     Se (Media >= 6) Entao
        Escreval(Alunos[I])
     FimSe
FimPara
Fimalgoritmo