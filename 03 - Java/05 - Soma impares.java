import java.util.Scanner;

public class Main 
{
	public static void main(String[] args) 
	{		
		Scanner sc = new Scanner(System.in);
		
		int i, primeiro, segundo, troca, soma_impares;
		
		soma_impares = 0;
		
		System.out.println("Digite dois numeros: ");
		primeiro = sc.nextInt();
		segundo = sc.nextInt();
		
		if (primeiro > segundo)
		{
			troca = primeiro;
			primeiro = segundo;
			segundo = troca;
		}
		
		for (i = primeiro+1; i < segundo; i++)
		{
			if (i % 2 != 0)
			{
				soma_impares = soma_impares + i;	
			}
		}
		
		System.out.println("SOMA IMPARES = " + soma_impares);
		
		sc.close();
	}
}
