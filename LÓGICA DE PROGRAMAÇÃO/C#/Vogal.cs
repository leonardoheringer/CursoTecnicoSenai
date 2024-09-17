// Online C# Editor for free
// Write, Edit and Run your C# code using C# Online Compiler

using System;

public class HelloWorld
{
    public static void Main(string[] args)
    {
        Console.WriteLine ("Digite uma letra:");
        char letra = Console.ReadLine()[0];
        if (letra == 'a' || letra == 'b'|| letra == 'c' || letra == 'd' || letra == 'e'|| letra == 'A' || letra == 'B'|| letra == 'C' || letra == 'D' || letra == 'E'){
         Console.WriteLine($" A letra {letra}, e uma vogal");
        }
        else{
         Console.WriteLine($" A letra {letra}, e uma consoante");
        }
        
    }
}