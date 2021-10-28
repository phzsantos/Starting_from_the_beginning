#include <stdio.h>

int main()
{
    int m = 0, n = 0, i = 0, j = 0;

    printf("Quantas linhas vai ter a matriz? ");
    scanf("%d", &m);
    printf("Quantas colunas vai ter a matriz? ");
    scanf("%d", &n);

    int mat[m][n];

    for (i = 0; i < m; i++)
    {
        for (j = 0; j < n; j++)
        {
            printf("Elemento [%d,%d]: ", i, j);
            scanf("%d", &mat[i][j]);
        }
    }

    printf("\nMATRIZ DIGITADA: \n");
    for (i = 0; i < m; i++)
    {
        for (j = 0; j < n; j++)
        {
            printf("%d ", mat[i][j]);
        }
        printf("\n");
    }

    return 0;
}
