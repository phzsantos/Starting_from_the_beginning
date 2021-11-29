import java.util.Scanner;

public class Main 
{
	public static void main(String[] args) 
	{		
		Scanner sc = new Scanner(System.in);
		
		int i, j, n, qtd_negativos;
		
		System.out.print("Qual a ordem da matriz? ");
		n = sc.nextInt();
		
		int[][] matriz = new int[n][n];
		
		for (i = 0; i < n; i++)
		{
			for (j = 0; j < n; j++)
			{
				System.out.print("Elemento [" + i + "," + j + "]: ");
				matriz[i][j] = sc.nextInt();
			}
		}
		
		System.out.println("DIAGONAL PRINCIPAL: ");
		for (i = 0; i < n; i++)
		{
			System.out.print(matriz[i][i] + " ");
		}
		System.out.println();
		
		qtd_negativos = 0;
		for (i = 0; i < n; i++)
		{
			for (j = 0; j < n; j++)
			{
				if (matriz[i][j] < 0)
				{
					qtd_negativos++;
				}
			}
		}
		System.out.println("QUANTIDADE NEGATIVOS: " + qtd_negativos);
		
		sc.close();
	}
}
