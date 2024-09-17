using System;
					
public class Program
{
	public static void Main()
	{
		int numeroSecreto = random.Next(1, 101);
		Double tentativa1;
		bool acerto! = false 
		while (!acertou)
		{
			Console.WriteLine("Tenta adivinhar o numero entre 1 e 100");
			string texto = Console.ReadLine();
			if (int.tryPaser(texto, out tentativa1));
		{
				 Console.WriteLine("Digite um numero");
		}
			 if (tentativa1 < numeroSecreto);
			{
				Console.WriteLine("Muito baixo. Tenta novamente");
				contador++
			}
			else if (tentativa1 > numeroSecreto);
				{
				Console.WriteLine("Muito alto . Tenta novamente");
				contador++
				}
			else
				(tentativa1 == numeroSecreto);
				{
				Console.WriteLine($"Parabéns! Você acertou em {contador} tentativas");
				acertou = true;
			}
		}
		}
	}