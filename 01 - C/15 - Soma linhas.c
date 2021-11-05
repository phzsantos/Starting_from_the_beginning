#include <stdio.h>

int main()
{
    int i = 0, j = 0, m = 0, n = 0;

    printf("Qual a quantidade de linhas da matriz? ");
    scanf("%d", &m);
    printf("Qual a quantidade de colunas da matriz? ");
    scanf("%d", &n);

    double matriz[m][n], vetor[m];

    for (i = 0; i < m; i++)
    {
        printf("Digite os elementos da %da linha:\n", i+1);
        for (j = 0; j < n; j++)
        {
            scanf("%lf", &matriz[i][j]);
        }
    }

    for (i = 0; i < m; i++)
    {
        vetor[i] = 0;
        for (j = 0; j < n; j++)
        {
            vetor[i] = vetor[i] + matriz[i][j];
        }
    }

    printf("VETOR GERADO:\n");
    for (i = 0; i < m; i++)
    {
        printf("%.1lf\n", vetor[i]);
    }

    return 0;
}
