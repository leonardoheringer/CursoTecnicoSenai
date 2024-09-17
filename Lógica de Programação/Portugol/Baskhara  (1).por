programa {
   inclua biblioteca Matematica --> mat
  funcao inicio() {
 inteiro a, b, c, d, x1, x2
escreva("Insira o valor de A: ")
leia(a)
escreva("Insira o valor de B: ")
leia(b)
escreva("Insira o valor de C: ")
leia(c)
d = mat.potencia(b,2.0) - 4*a*c
escreva("Delta é igual a: ", d, "\n")
se(a == 0)
escreva("A equação não possui solução")
senao se(d==0){
  escreva("A equação possui apenas um resultado", "\n")
  x1= (-b + mat.raiz(d,2.0)) /2 * a
  escreva("O resultado da equação é: ",x1,"\n")
}
  senao se(d>0){
    x1= (-b + mat.raiz(d,2.0)) /2 * a
  x2= (-b-mat.raiz(d,2,0))/2 * a
  escreva("A equação possui duas soluções: ","\n")
  escreva("A primeira solução é igual a: ", x1,"\n")
  escreva("A Segunda solução é igual a: ", x2,"\n")
  }
  senao se(d<0)
  escreva("A equação não possui solução")
  

  
  }
}
