#include <stdio.h>

int main()
{
    int i = 0, j = 0, n = 0, contador_negativos = 0;

    printf("Qual a ordem da matriz? ");
    scanf("%d", &n);

    int matriz[n][n];

    for (i = 0; i < n; i++)
    {
        for (j = 0; j < n; j++)
        {
            printf("Elemento [%d,%d]: ", i, j);
            scanf("%d", &matriz[i][j]);
        }
    }

    printf("\nDIAGONAL PRINCIPAL:\n");

    for (i = 0; i < n; i++)
    {
        printf("%d ", matriz[i][i]);
    }

    for (i = 0; i < n; i++)
    {
        for (j = 0; j < n; j++)
        {
            if (matriz[i][j] < 0)
            {
                contador_negativos++;
            }
        }
    }

    printf("\nQUANTIDADE DE NEGATIVOS = %d\n", contador_negativos);

    return 0;
}
