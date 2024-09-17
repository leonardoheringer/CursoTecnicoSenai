programa {
  funcao inicio() {
  real i, s, n, cv
  escreva("Insira o a potencia de entrada do motor: ")
  leia(i)
  escreva("Insira a potencia de saída do motor: ")
  leia(s)
  n = s / i

  escreva("\nO motor tem um rendimento de: ",n , " Watts","\n")

 cv = n * 0.00135962
  escreva ( "O motor tem uma potencia mecanica de: ",cv ," cavalos")

  }
}
