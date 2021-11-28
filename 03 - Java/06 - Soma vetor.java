import java.util.Locale;
import java.util.Scanner;

public class Main 
{
	public static void main(String[] args) 
	{		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int i, n;
		double soma, media;
		
		System.out.print("Quantos numeros voce vai digitar? ");
		n = sc.nextInt();
		
		double[] vetor = new double[n];
		
		for (i = 0; i < n; i++)
		{
			System.out.print("Digite um numero: ");
			vetor[i] = sc.nextDouble();
		}
		
		System.out.println();
		System.out.print("VALORES: ");
		for (i = 0; i < n; i++)
		{
			System.out.print(String.format("%.1f", vetor[i]) + " ");
		}
		System.out.println();
		
		soma = 0;
		for (i = 0; i < n; i++)
		{
			soma = soma + vetor[i];
		}
		
		media = soma / n;
		
		System.out.println("SOMA: " + String.format("%.2f", soma));
		System.out.println("MEDIA: " + String.format("%.2f", media));
		
		sc.close();
	}
}
