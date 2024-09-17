using System;
					
public class Program
{
	public static void Main()
	{
		 double peso, altura, imc, escolha;
        Console.WriteLine("-----BEM VINDO A CALCULADORA IMC-----");
        Console.WriteLine("Informe seu peso em KG:");
        if (!double.TryParse(Console.ReadLine(), out peso))
        {
            Console.WriteLine("Por Favor, Insira um numero");
            return;
        }
        Console.WriteLine("Informe sua altura em Metros:");
        if (!double.TryParse(Console.ReadLine(), out altura))
        {
            Console.WriteLine("Por Favor, Insira um numero");
            return;
        }
       
        else{
        imc= peso/(altura * altura);
        if (imc < 18.5)
        {
            Console.WriteLine($"Seu IMC é {imc:F2}, Vocè está em Magreza");
        }
        else if (imc > 18.4 && imc < 25)
        {
            Console.WriteLine($"Seu IMC é {imc:F2}, Vocè está com o peso: Normal");
        }
        else if (imc > 24.9 && imc < 30)
        {
            Console.WriteLine($"Seu IMC é {imc:F2}, Vocè está em : Sobrepeso");
        }
        else if (imc > 29.9 && imc < 35)
        {
            Console.WriteLine($"Seu IMC é {imc:F2}, Vocè está em: Obesidade grau I");
        }
        else if (imc > 34.9 && imc < 40)
        {
            Console.WriteLine($"Seu IMC é {imc:F2}, Vocè está em: Obesidade grau II");
        }
        else if (imc > 49)
        {
            Console.WriteLine($"Seu IMC é {imc:F2}, Vocè está em: Obesidade grau III");
        }
        }
         Console.WriteLine("Possui algum dos problemas listados abaixo:  ");
        Console.WriteLine("\n 1 - Diabetes");
        Console.WriteLine("\n 2 - Problemas nas articulações (Ex.: artrite)");
        Console.WriteLine("\n 3 - Problemas cardíacos");
        Console.WriteLine("\n 4 - Obesidade");
        Console.WriteLine("\n 5 - Dores nas costas");
        Console.WriteLine("\n 6 - Ansiedade ou estresse");
        if(!Double.TryParse(Console.ReadLine(), out escolha)){
            Console.WriteLine("Por Favor, Insira um numero");
            return;
        }

        switch(escolha){
            case 1:
            Console.WriteLine("Recomendamos estás atividades fisicas: ");
            Console.WriteLine("\n 1 - Caminhadas rápidas");
            Console.WriteLine("\n 2 - Natação");
            Console.WriteLine("\n 3 - Treinamento de resistência (com pesos leves a moderados)");
            Console.WriteLine("\n 4 - Exercícios aeróbicos de baixa intensidade");
            Console.WriteLine("\n 5 - Yoga (ajuda no controle do estresse e glicemia)");
            break;
            case 2:
            Console.WriteLine("Recomendamos estás atividades fisicas: ");
            Console.WriteLine("\n 1 - Hidroginástica");
            Console.WriteLine("\n 2 - Caminhadas leves");
            Console.WriteLine("\n 3 - Ciclismo (com baixa resistência)");
            Console.WriteLine("\n 4 - Alongamentos e yoga");
            Console.WriteLine("\n 5 - Pilates (fortalecimento sem sobrecarga articular)");
            break;
            case 3:
            Console.WriteLine("Recomendamos estás atividades fisicas: ");
            Console.WriteLine("\n 1 - Caminhadas moderadas");
            Console.WriteLine("\n 2 - Bicicleta leve");
            Console.WriteLine("\n 3 - Natação");
            Console.WriteLine("\n 4 - Exercícios de alongamento");
            Console.WriteLine("\n 5 - Tai Chi (uma forma de exercício suave que também ajuda com equilíbrio)");
            break;
            case 4:
            Console.WriteLine("Recomendamos estás atividades fisicas: ");
            Console.WriteLine("\n 1 - Caminhadas e caminhadas rápidas");
            Console.WriteLine("\n 2 - Natação");
            Console.WriteLine("\n 3 - Exercícios em bicicleta ergométrica");
            Console.WriteLine("\n 4 - Exercícios aeróbicos de baixa intensidade");
            Console.WriteLine("\n 5 - Hidroginástica");
            break;
            case 5:
            Console.WriteLine("Recomendamos estás atividades fisicas: ");
            Console.WriteLine("\n 1 - Caminhada em ritmo leve");
            Console.WriteLine("\n 2 - Caminhada em ritmo leve");
            Console.WriteLine("\n 3 - Yoga com foco em alongamento e fortalecimento do núcleo");
            Console.WriteLine("\n 4 - Pilates (fortalecimento do núcleo)");
            Console.WriteLine("\n 5 - Exercícios de alongamento e mobilidade");
            break;
            case 6:
            Console.WriteLine("Recomendamos estás atividades fisicas: ");
            Console.WriteLine("\n 1 - Yoga");
            Console.WriteLine("\n 2 - Tai Chi");
            Console.WriteLine("\n 3 - Meditação guiada (combinada com alongamentos)");
            Console.WriteLine("\n 4 - Caminhadas ao ar livre");
            Console.WriteLine("\n 5 - Dança (para liberar endorfina)");
            break;
            
        }
	}
}