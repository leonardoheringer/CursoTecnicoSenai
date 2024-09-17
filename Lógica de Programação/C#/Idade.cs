using System;
						
	public class Program
	{
		public static void Main()
		{
			double idade;
			Console.WriteLine("Insira sua Idade: ");
			String texto = Console.ReadLine();
			if(Double.TryParse(texto, out idade)){
				if(idade >= 0 && idade <13){
				Console.Write("Você é uma Criança");
				}
				else if (idade >= 13 && idade <18){
					Console.Write("Você é um adolescente");
				}
				else if(idade >= 18 && idade <65){
				Console.Write("Você é um adulto");
				}
				else if (idade >=65){
					Console.Write("Você é um Idoso");
				}
			}
				else {
					Console.Write("Informação Invalida");
				}
			
		  
				
		}
	}
				
		