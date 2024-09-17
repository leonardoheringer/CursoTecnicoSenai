programa {
 inclua biblioteca Matematica --> mat  // Inclui a biblioteca Matemática
  funcao inicio() {
    real a, b, c, soma, sub, mult, div, div1, potencia, potencia1, potencia2
		
		escreva("Digite o primeiro número: ")
		leia(a)

		escreva("Digite o segundo número: ")
		leia(b)

   escreva("Digite o terceiro número: ")
		leia(c)

		soma = a + b + c // Soma os três valores
		sub  = a - b - c // Subtrai os três valores
		mult = a * b * c // Multiplica os três valores
    div = a / c // Divisão do primeiro pelo terceiro
		div1 = b / a // Divisão do segundo pelo primeiro
    potencia = mat.potencia(a, 2.0)  	// Calcula o valor elevado ao cubo
    potencia1 = mat.potencia(b, 2.0)  	// Calcula o valor elevado ao cubo
    potencia2 = mat.potencia(c, 2.0)  	// Calcula o valor elevado ao cubo
		escreva("\nA soma dos números é igual a: ", soma) 		// Exibe o resultado da soma
		escreva("\nA subtração dos números é igual a: ", sub) 		// Exibe o resultado da subtração
		escreva("\nA multiplicação dos números é igual a: ", mult) 	// Exibe o resultado da multiplicação
		escreva("\nA divisão do primeiro pelo terceiro é igual a : ", div, "\n") 	// Exibe o resultado da divisão
    escreva("\nA divisão do segundo pelo primeiro é igual a : ", div1, "\n") 	// Exibe o resultado da divisão
    escreva("\nO primeiro número ao quadrado é: ", potencia, "\n")// Exibe o resultado da potenciação
    escreva("\nO segundo número ao quadrado é:", potencia1, "\n")// Exibe o resultado da potenciação
    escreva("\nO terceiro número ao quadrado é: ", potencia2, "\n")// Exibe o resultado da potenciação
  }
}
