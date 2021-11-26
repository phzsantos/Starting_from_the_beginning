import java.util.Scanner;

public class Main 
{
	public static void main(String[] args) 
	{		
		Scanner sc = new Scanner(System.in);
		
		int primeiro, segundo;
		
		System.out.println("Digite dois numeros: ");
		primeiro = sc.nextInt();
		segundo = sc.nextInt();
		
		while (primeiro != segundo)
		{
			if (primeiro < segundo)
			{
				System.out.println("CRESCENTE");
			}
			else
			{
				System.out.println("DECRESCENTE");
			}
			
			System.out.println("Digite outros dois numeros: ");
			primeiro = sc.nextInt();
			segundo = sc.nextInt();
		}
		
		sc.close();
	}
}
