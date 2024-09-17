using System;
					
public class Program
{
	public static void Main()
	{
		double valor, dolar, euro, libra, dolarc, euroc, librac;
		dolar = 5.47;
		euro = 6.08;
		libra = 7.13;	
		Console.WriteLine("Insira o valor em Reais que deseja converter: ");
	    string texto = Console.ReadLine();
		if(Double.TryParse(texto, out valor)){
		if(valor>0){
			Console.WriteLine("\nEscolha para qual moeda deseja converter: ");
			Console.WriteLine("\n1 - Dolar: ");
			Console.WriteLine("\n2 - Euro: ");
			Console.WriteLine("\n3 - Libra: ");
			string opcao  = Console.ReadLine();
			switch(opcao){
			case "1":	
		    dolarc = valor / dolar;
		    Console.Write($"\n{valor} reais convertido para dolar será { Math.Round (dolarc, 2)}");	
			break;
		    case "2":			
		    euroc = valor / euro;
		    Console.Write($"\n{valor} reais convertido para euro será { Math.Round (euroc, 2)}");
			break;
			case "3":
			librac = valor / libra;
		    Console.Write($"\n{valor} reais convertido para libra será { Math.Round (librac, 2)}");
			break;
			}
			}
		}
		else
		{
			Console.Write("Valor inválido, digite um numero");
		}
	}
}