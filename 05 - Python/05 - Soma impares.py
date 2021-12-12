print("Digite dois numeros: ")
primeiro = int(input())
segundo = int(input())

if (primeiro > segundo):
    troca = primeiro
    primeiro = segundo
    segundo = troca

soma = 0
for i in range(primeiro+1, segundo):
    if (i % 2 != 0):
        soma = soma + i

print(f"SOMA DOS IMPARES: {soma}")
