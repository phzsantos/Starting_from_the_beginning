soma = 0

n = int(input("Quantos numeros serao digitados? "))

for i in range(0, n):
    numero = int(input("Digite um numero: "))
    soma = soma + numero

print(f"SOMA = {soma}")
