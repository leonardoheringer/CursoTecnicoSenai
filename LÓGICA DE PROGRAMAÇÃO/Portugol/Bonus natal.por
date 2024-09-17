programa {
  funcao inicio() {
  cadeia nome
  real horas, faltas, salario, total 
  inteiro pagamento
  escreva("BEM-VINDO A CALCULADORA DA GRATIFICAÇÃO DE NATAL")
  escreva("\n-------------------------------------------------------")
  escreva("\nInsira o nome do funcionario: ")
  leia(nome)
  escreva("-------------------------------------------------------")
  escreva("\nInsira o seu salario mínimo: R$")
  leia(salario)
  escreva("-------------------------------------------------------")
  escreva("\nInsira a quantidade de horas extras trabalhadas: ")
  leia(horas)
  escreva("-------------------------------------------------------")
  escreva("\nInsira a quantidade faltas em horas: ")
  leia(faltas)
  escreva("-------------------------------------------------------")
  pagamento = horas - ( faltas/3) * 2
  
  
  se (pagamento > 2400){
  total=salario+5500
  escreva("\nOlá ",nome)
  escreva("\nSeu prémio será de: R$5500,00")
  escreva("\nTotal de horas é igual a: ",pagamento)
  escreva("\nO total do Salário  será: R$",total)
  escreva("\nBOAS FESTAS!")
  escreva("\nFELIZ NATAL!")
  escreva("\n-------------------------------------------------------")
  }
  senao{se (pagamento > 1800){
  total=salario+380
  escreva("\nOlá ",nome)
  escreva("\nSeu prémio será de: R$380,00")
  escreva("\nTotal de horas é igual a: ",pagamento)
  escreva("\nO total do Salário  será: R$",total)
  escreva("\nBOAS FESTAS!")
  escreva("\nFELIZ NATAL!")
  escreva("\n-------------------------------------------------------")
  }
  senao se(pagamento>1200){
  total=salario+250
  escreva("\nOlá ",nome)
  escreva("\nSeu prémio será de: R$250,00")
  escreva("\nTotal de horas é igual a: ",pagamento)
  escreva("\nO total do Salário  será: R$",total)
  escreva("\nBOAS FESTAS!")
  escreva("\nFELIZ NATAL!")
  escreva("\n-------------------------------------------------------")
  }
  senao se (pagamento >=600){
  total=salario+100
  escreva("\nOlá ",nome)
  escreva("\nSeu prémio será de: R$100,00")
  escreva("\nTotal de horas é igual a: ",pagamento)
  escreva("\nO total do Salário  será: R$",total)
  escreva("\nBOAS FESTAS!")
  escreva("\nFELIZ NATAL!")
  escreva("\n-------------------------------------------------------")
  }
  senao se( pagamento < 600 ){
  total=salario+30
  escreva("\nOlá ",nome)
  escreva("\nSeu prémio será de: R$30,00")
  escreva("\nTotal de horas é igual a: ",pagamento)
  escreva("\nO total do Salário  será: R$",total)
  escreva("\nBOAS FESTAS!")
  escreva("\nFELIZ NATAL!")
  escreva("\n-------------------------------------------------------")
  
  }
  }


  }
}
