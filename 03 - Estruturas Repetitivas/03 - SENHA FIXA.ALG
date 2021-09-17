Algoritmo "03 - Senha Fixa"

Var

SenhaCerta, Teste : Inteiro

Inicio

SenhaCerta <- 2002

Escreva("Digite a senha: ")
leia(Teste)

Enquanto (Teste <> SenhaCerta) Faca
     Escreva("Senha invalida! Tente novamente: ")
     leia(Teste)
FimEnquanto

Escreval("Acesso permitido!")

Fimalgoritmo