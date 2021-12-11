m = int(input("Quantas linhas vai ter a matriz? "))
n = int(input("Quantas colunas vai ter a matriz? "))

matriz: [[int]] = [[0 for x in range(n)] for x in range(m)]

for i in range(0, m):
    for j in range(0, n):
        matriz[i][j] = int(input(f"Elemento [{i},{j}]: "))
        
print()
print("MATRIZ DIGITADA:")
for i in range(0, m):
    for j in range(0, n):
        print(f"{matriz[i][j]} ", end="")
    print()
