print("Digite dois numeros: ")
primeiro = int(input())
segundo = int(input())

while (primeiro != segundo):
    if (primeiro < segundo):
        print("CRESCENTE!")
    else:
        print("DECRESCENTE!")

    print("Digite outros dois numeros: ")
    primeiro = int(input())
    segundo = int(input())
