programa {
 inclua biblioteca Matematica --> mat  // Inclui a biblioteca Matem�tica
  funcao inicio() {
    real a, b, c, soma, sub, mult, div, div1, potencia, potencia1, potencia2
		
		escreva("Digite o primeiro n�mero: ")
		leia(a)

		escreva("Digite o segundo n�mero: ")
		leia(b)

   escreva("Digite o terceiro n�mero: ")
		leia(c)

		soma = a + b + c // Soma os tr�s valores
		sub  = a - b - c // Subtrai os tr�s valores
		mult = a * b * c // Multiplica os tr�s valores
    div = a / c // Divis�o do primeiro pelo terceiro
		div1 = b / a // Divis�o do segundo pelo primeiro
    potencia = mat.potencia(a, 2.0)  	// Calcula o valor elevado ao cubo
    potencia1 = mat.potencia(b, 2.0)  	// Calcula o valor elevado ao cubo
    potencia2 = mat.potencia(c, 2.0)  	// Calcula o valor elevado ao cubo
		escreva("\nA soma dos n�meros � igual a: ", soma) 		// Exibe o resultado da soma
		escreva("\nA subtra��o dos n�meros � igual a: ", sub) 		// Exibe o resultado da subtra��o
		escreva("\nA multiplica��o dos n�meros � igual a: ", mult) 	// Exibe o resultado da multiplica��o
		escreva("\nA divis�o do primeiro pelo terceiro � igual a : ", div, "\n") 	// Exibe o resultado da divis�o
    escreva("\nA divis�o do segundo pelo primeiro � igual a : ", div1, "\n") 	// Exibe o resultado da divis�o
    escreva("\nO primeiro n�mero ao quadrado �: ", potencia, "\n")// Exibe o resultado da potencia��o
    escreva("\nO segundo n�mero ao quadrado �:", potencia1, "\n")// Exibe o resultado da potencia��o
    escreva("\nO terceiro n�mero ao quadrado �: ", potencia2, "\n")// Exibe o resultado da potencia��o
  }
}
