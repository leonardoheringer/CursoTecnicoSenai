using System;
					
public class Program
{
	public static void Main()
	{
		Console.WriteLine("Bem Vindo a Calculadora");
		Double valor1, valor2, calculo;
		Console.WriteLine("Insira o Primeiro valor: ");
	    string texto = Console.ReadLine();
		if(Double.TryParse(texto, out valor1)){
		Console.WriteLine("Insira a operação que deseja fazer ( +, -, *, /) ");
		string sinal = Console.ReadLine();
		Console.WriteLine("Insira o Segundo valor: ");
	    string texto1 = Console.ReadLine();
		if(Double.TryParse(texto1, out valor2)){
		bool operacaoValida= true;		
		switch(sinal)
		{
	    case "+":
		calculo = valor1 + valor2;
		Console.Write($"O Resultado da Soma é {calculo}");
		break;
	    case "-":
		calculo = valor1 - valor2;
		Console.Write($"O Resultado da Subtração é {calculo}");
		break;
		case "*":
		calculo = valor1 * valor2;
		Console.Write($"O Resultado da Multiplicação é {calculo}");
		break;
		case "/":
		if(valor2 != 0)
		calculo = valor2 / valor2;
		Console.Write($"O Resultado da Divisão é {calculo}");
		
	    else
		operacaoValida =false;
		break;
        default: operacaoValida =false;
        break;
		}
		}
        if (operacaoValida)
        Console.WriteLine($"Resultado: {calculo}")
        else
        {
            Console.WriteLine("Operação Invalida ou divisão por zero")
        }
	    else{
		Console.Write("Valor Inválido");
		}
		}
			else{
				Console.Write("Valor Inválido");
			}
			
		
	
		
		
	}
}