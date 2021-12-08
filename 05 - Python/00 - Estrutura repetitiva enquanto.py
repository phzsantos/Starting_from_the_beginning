soma = 0

numero = int(input("Digite o primeiro numero: "))

while numero != 0:
    soma = soma + numero
    numero = int(input("Digite outro numero: "))

print(f"SOMA = {soma}")
