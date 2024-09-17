using System;

public class Program
{
	public static void Main()
	{
		double n1, n2, media;
		Console.WriteLine("Digite a nota 1:");
		if(!double.TryParse(Console.ReadLine(), out n1)){
		Console.WriteLine("Valor Inválido");
		return;
		}
		Console.WriteLine("Digite a nota 2:");
		if(!double.TryParse(Console.ReadLine(), out n2)){
		Console.WriteLine("Valor Inválido");
		return;
		}
		media  = (n1+n2)/2;
		Console.WriteLine($"A média das duas notas é {media}");
		}
	}