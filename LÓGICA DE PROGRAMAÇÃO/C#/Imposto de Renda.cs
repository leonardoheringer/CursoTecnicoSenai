	using System;
						
	public class Program
	{
		public static void Main()
		{
			double salario, imposto;
			Console.WriteLine("Insira o Salário para calcular o Imposto de Renda:");
			String texto = Console.ReadLine();
			if(Double.TryParse(texto, out salario)){
			     if(salario <=3000){
			 	 imposto = salario*0.1;
			     Console.WriteLine($"Imposto de Renda será de 10%, { Math.Round (imposto, 2)} reais");}
				 else   if(salario <=6000){
				 imposto = salario * 0.15;
				 Console.WriteLine($" Imposto de Renda será de 15%, { Math.Round (imposto, 2)} reais");}
				 else if (salario >6000){
					imposto = salario*0.2;
					Console.WriteLine($"Imposto de Renda será de 20%, {Math.Round (imposto, 2)} reais");}
			}
			
		    else{
				Console.Write("Valor Invalido");
				
			}
		}
	}
				
			