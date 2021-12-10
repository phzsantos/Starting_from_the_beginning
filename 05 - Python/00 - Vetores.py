n = int(input("Quantos numeros você vai digitar? "))

vetor: [float] = [0 for x in range (n)]

for i in range(0,n):
    vetor[i] = float(input("Digite um numero: "))

print()
print("NUMEROS DIGITADOS:")
for i in range(0,n):
    print(f"{vetor[i]:.1f}")
