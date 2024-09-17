using System;
					
public class Program
{
	public static void Main()
	{
		
		double b1, b2, b3;
		Console.WriteLine("Boia 1 está ligada?(0 desligada, 1 ligada)");
		if(!Double.TryParse(Console.ReadLine(), out b1)){
			Console.WriteLine("Valor Inválido");
			return;
	}
			Console.WriteLine("Boia 2 está ligada?(0 desligada, 1 ligada)");
		if(!Double.TryParse(Console.ReadLine(), out b2)){
			Console.WriteLine("Valor Inválido");
			return;
	}
			Console.WriteLine("Boia 3 está ligada?(0 desligada, 1 ligada)");
		if(!Double.TryParse(Console.ReadLine(), out b3)){
			Console.WriteLine("Valor Inválido");
			return;
	}
	if (b1 == 0 && b2 == 0){

		Console.WriteLine("Ligar Regitro!");
	}
	 if (b1 == 1 && b2 == 0){
	
		Console.WriteLine("Ligar Regitro!");
	}
	if (b1 == 1 && b2 == 1){
	
		Console.WriteLine("Desligar Regitro!");
	}
	 if (b1 == 0 && b2 == 1){
	
		Console.WriteLine("Erro no sensor!");
		Console.WriteLine("Desligar Regitro!");
		
	}
	if (b3 == 0 && b2 == 1){
	
		Console.WriteLine("Ligar bomba!");
	}
	if (b3 == 1){
	
		Console.WriteLine("Desligar bomba!");
	}	
		
		
		
		
		
		

	}
}