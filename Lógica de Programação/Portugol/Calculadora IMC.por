programa {
  funcao inicio() {
    real p, a, imc
    escreva("Insira um peso: ")
    leia(p)
    escreva("Insira uma altura: ")
    leia(a)
    imc= p / (a * a)
    escreva ("\nO IMC é igual a: ", imc,"\n")
  }
}
