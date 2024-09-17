using System;
using System.Linq;  // Necessário para usar o método Contains

public class Program
{
	public static void Main()
	{
		Console.WriteLine("Digite uma letra: ");
		string letra = Console.ReadLine();

		// Array de vogais
		string[] vogais = { "a", "e", "i", "o", "u", "A","E", "I", "O", "U"};

		// Verifica se a letra está no array de vogais
		if (vogais.Contains(letra))
		{
	
			{
				Console.WriteLine("É uma vogal.");
			}
		}
		else
		{
			Console.WriteLine("A letra é uma consoante.");
		}
	}
}
