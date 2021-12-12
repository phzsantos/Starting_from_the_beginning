n = int(input("Qual a ordem da matriz? "))

matriz: [[int]] = [[0 for x in range(n)] for x in range(n)]

for i in range(0, n):
    for j in range(0, n):
        matriz[i][j] = int(input(f"Elemento [{i},{j}]: "))

print("DIAGONAL PRINCIPAL: ")
for i in range(0, n):
    print(f"{matriz[i][i]} ", end="")
print()

contador_negativos = 0
for i in range(0, n):
    for j in range(0, n):
        if (matriz[i][j] < 0):
            contador_negativos += 1

print(f"QUANTIDADE DE NEGATIVOS: {contador_negativos}")
