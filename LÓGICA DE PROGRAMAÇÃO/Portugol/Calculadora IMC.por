programa {
  funcao inicio() {
    real p, a, imc
    escreva("Insira um peso: ")
    leia(p)
    escreva("Insira uma altura: ")
    leia(a)
    imc= p / (a * a)
    escreva ("\nO IMC � igual a: ", imc,"\n")
  }
}
