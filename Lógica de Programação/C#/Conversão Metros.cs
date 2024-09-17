

using System;

public class HelloWorld
{
    public static void Main(string[] args)
    {
         double medida,conversao;
       
        Console.WriteLine ("Digite a distancia em metros:");
		string medida1 = Console.ReadLine();
        if(Double.TryParse(medida1, out medida)){
        Console.WriteLine("Escolha a unidade de conversão (cm, km, mi):");
         string escolha = Console.ReadLine();
          switch (escolha){
             case "cm":
             conversao = medida * 100;
             Console.WriteLine($"A distancia  sera de {conversao} Centimetros");
             break;
             case "km":
             conversao = medida / 1000;
             Console.WriteLine($"A distancia  sera de {conversao} Quilometros");
             break;
             case "mi":
             conversao = medida * 0.00062137;
             Console.WriteLine($"A distancia  sera de {conversao} Milhas");
             break;
              
          }
        
        
        }
		else {
		 Console.WriteLine("Valor Invalido! Tente Novamente");
		}
    }
}