using System;

public class Program
{
	public static void Main()
	{
		Console.WriteLine("Digite um numero o numero: ");
		if (double.TryParse(Console.ReadLine(), out double numero))
		{
			if (numero % 2 == 0)
			{
				Console.WriteLine($"\nO numero e par.");
			}
			else
			{
				Console.WriteLine($"\nO numero e impar.");
			}
		}
		else
		{
			Console.WriteLine("insira um numero por favor; ");
		}
	}
}