using System;

public class Program
{
	public static void Main()
	{
		double resultado, numero, ate;
		Console.WriteLine("Insira o numero que deseja saber na tabuada");
		string texto = Console.ReadLine();
		if (Double.TryParse(texto, out numero))
		{
		Console.WriteLine("Até qual numero deseja obter a tabuada");
		string texto2= Console.ReadLine();
		if (Double.TryParse(texto2, out ate)){
		Console.WriteLine("Escolha a operção que deseja realizar:\n1-Multiplicação\n2-Soma\n3-Divisão\n4-Subtração");
		string texto1 = Console.ReadLine();
		
			int contador = 1;
			switch (texto1)
			{
			case "1":
					while (contador <=(ate))
					{
						resultado = numero * contador;
						Console.Write($"\n {numero} * {contador} = {resultado} ");
						contador++;
					}

			break;
			case "2":
					while (contador <=(ate))
					{resultado = numero + contador;
					 Console.WriteLine($"\n {numero} + {contador} = {resultado} ");
					 contador++;}
			break;
			case "3":
					while (contador <=(ate))
					{resultado = numero / contador;
					 Console.Write($"\n {numero} / {contador} = {Math.Round(resultado,2)}");
					  contador++;}

			break;
			case "4":
			         while (contador <=(ate))
				    {resultado = numero - contador;
					 Console.Write($"\n {numero} - {contador} = {resultado} ");
					 contador++;}

			break;
						
					}
			}
			
			else
			{
				Console.Write("Valor Inválido");
			}
			}
			else
			{
				Console.Write("Valor Inválido");
			}
		}
	}