programa {
  funcao inicio() {
    caracter  x_burguer, x_tudo, batata_p, batata_m, suco, agua
    inteiro qntl, qntp, qntb, opl, opp, opb
    real valor_lanche, x_burguer, x_tudo, x_bacon, x_salada,x_frango, x_calabresa, misto_quente, pao_ovo
    real valor_porcao, batata_p, batata_m, batata_bacon, salada_completa, pastel_frito, coxinhas
    real valor_bebida, suco, agua, refrigerante_lata, refrigerante_1l, refrigerante_2l, limonada
    real valor_total
    //Valor dos Lanches
    x_burguer = 20.90
    x_tudo =  31.20 
    x_bacon = 22.30
    x_salada = 25.00
    x_frango = 21.50
    x_calabresa = 21.50
    misto_quente = 15.20
    pao_ovo = 10.00
    //Valor das Porções
    batata_p = 12.00
    batata_m = 14.00
    batata_bacon = 18.00
    salada_completa = 18.60
    pastel_frito = 11.50
    coxinhas = 8.70

    //Valor das Bebidas
    suco = 10.50
    agua = 2.00
    refrigerante_lata = 10.30
    refrigerante_1l = 12.90
    refrigerante_2l = 16.50
    limonada = 8.5
    escreva("\n-------------------------------------------------------")
    escreva("\nBEM VINDO A LANCHONETE CARVÃO GRILL ")
    escreva("\n-------------------------------------------------------")
    escreva("\nEscolha uma opção de Lanche")
    escreva("\n1 - X-BURGUER = R$ 20,90")
    escreva("\n2 - X-TUDO = R$ 31,20")
    escreva("\n3 - X-BACON = R$ 22,30")
    escreva("\n4 - X-SALADA = R$ 25,00")
    escreva("\n5 - X-FRANGO = R$ 21,50")
    escreva("\n6 - X-CALABRESA = R$ 21,50")
    escreva("\n7 - X-MISTO QUENTE = R$ 15,20")
    escreva("\n8 - X-PAO COM OVO = R$ 10,00")
    escreva("\n9 - NÃO DESEJO LANCHE")
    escreva("\n-------------------------------------------------------")
    escreva("\nEscreva sua opção (1 - 9): ")
    leia(opl)
    escreva("\nEscreva a quantidade: ")
    leia(qntl)
    escreva("-------------------------------------------------------")
    escreva("\nEscolha uma opção de Porção")
    escreva("\n1 - BATATA FRITA P = R$ 12,00")
    escreva("\n2 - BATATA FRITA M = R$ 14,00")
    escreva("\n3 - BATATA FRITA BACON = R$ 18,00")
    escreva("\n4 - SALADA COMPLETA = R$ 18,60")
    escreva("\n5 - PASTEL FRITO = R$ 12,50")
    escreva("\n6 - COXINHAS = R$ 8,70")
    escreva("\n7 - NÃO DESEJO PORÇÃO")
    escreva("\n-------------------------------------------------------")
    escreva("\nEscreva sua opção (1 - 7): ")
    leia(opp)
    escreva("\nEscreva a quantidade: ")
    leia(qntp)
    escreva("-------------------------------------------------------")
    escreva("\nEscolha uma opção de Bebida")
    escreva("\n1 - SUCO DE FRUTA = R$ 10,50")
    escreva("\n2 - ÁGUA MINERAL = R$ 2,00")
    escreva("\n3 - REFRIGERANTE LATA = R$ 10,30")
    escreva("\n4 - REFRIGERANTE 1 LITRO = R$ 12,90")
    escreva("\n5 - REFRIGERANTE 2 LITROS = R$ 16,50")
    escreva("\n6 - LIMONADA = R$ 8,50")
    escreva("\n7 - NÃO DESEJO BEBIDA")
    escreva("\n-------------------------------------------------------")
    escreva("\nEscreva sua opção (1 - 7): ")
    leia(opb)
    escreva("\nEscreva a quantidade: ")
    leia(qntb)
    escreva("\n-------------------------------------------------------")

 
    escolha(opl){
    caso 1:
    escreva("\nSua escolha foi: X-BURGUER","\n")
    escreva("\nValor unitário: R$",x_burguer,"\n")
    escreva("\nQuantidade: ",qntl,"\n")
    valor_lanche = qntl * x_burguer
    escreva("\nO valor Total do lanche é igual a: R$ ",valor_lanche,"\n")
    escreva("\n-------------------------------------------------------")
    pare
    caso 2:
    escreva("\nSua escolha foi: X-TUDO","\n")
    escreva("\nValor unitário: R$",x_tudo,"\n")
    escreva("\nQuantidade: ",qntl,"\n")
    valor_lanche = qntl * x_tudo
    escreva("\nO valor Total do lanche é igual a: R$ ",valor_lanche,"\n")
    escreva("\n-------------------------------------------------------")
    pare
    caso 3:
    escreva("\nSua escolha foi: X-BACON","\n")
    escreva("\nValor unitário: R$",x_bacon,"\n")
    escreva("\nQuantidade: ",qntl,"\n")
    valor_lanche = qntl * x_bacon
    escreva("\nO valor Total do lanche é igual a: R$ ",valor_lanche,"\n")
    escreva("\n-------------------------------------------------------")
    pare
    caso 4:
    escreva("\nSua escolha foi: X-SALADA","\n")
    escreva("\nValor unitário: R$",x_salada,"\n")
    escreva("\nQuantidade: ",qntl,"\n")
    valor_lanche = qntl * x_salada
    escreva("\nO valor Total do lanche é igual a: R$ ",valor_lanche,"\n")
    escreva("\n-------------------------------------------------------")
    pare
    caso 5:
    escreva("\nSua escolha foi: X-FRANGO")
    escreva("\nValor unitário: R$",x_frango,"\n")
    escreva("\nQuantidade: ",qntl,"\n")
    valor_lanche = qntl * x_frango
    escreva("\nO valor Total do lanche é igual a: R$ ",valor_lanche,"\n")
    escreva("\n-------------------------------------------------------")
    pare
    caso 6:
    escreva("\nSua escolha foi: X-CALABRESA","\n")
    escreva("\nValor unitário: R$",x_calabresa,"\n")
    escreva("\nQuantidade: ",qntl,"\n")
    valor_lanche = qntl * x_calabresa
    escreva("\nO valor Total do lanche é igual a: R$ ",valor_lanche,"\n")
    escreva("\n-------------------------------------------------------")
    pare
    caso 7:
    escreva("\nSua escolha foi: MISTO QUENTE","\n")
    escreva("\nValor unitário: R$",misto_quente,"\n")
    escreva("\nQuantidade: ",qntl,"\n")
    valor_lanche = qntl * misto_quente
    escreva("\nO valor Total do lanche é igual a: R$ ",valor_lanche,"\n")
    escreva("\n-------------------------------------------------------")
    pare
    caso 8:
    escreva("\nSua escolha foi: PÃO COM OVO","\n")
    escreva("\nValor unitário: R$",pao_ovo,"\n")
    escreva("\nQuantidade: ",qntl,"\n")
    valor_lanche = qntl * pao_ovo
    escreva("\nO valor Total do lanche é igual a: R$ ",valor_lanche,"\n")
    escreva("\n-------------------------------------------------------")
    pare
    caso 9:
    valor_lanche = qntl * 0
    escreva("\nNenhum lanche foi escolhido")
    escreva("\n-------------------------------------------------------")
    
    pare
    }
    escolha(opp){
      caso 1:
      escreva("\nSua escolha foi: BATATA FRITA P","\n")
      escreva("\nValor unitário: R$",batata_p,"\n")
      escreva("\nQuantidade: ",qntp,"\n")
      valor_porcao = qntp * batata_p
      escreva("\nO valor Total da porção é igual a: R$", valor_porcao,"\n")
      escreva("\n-------------------------------------------------------")
      pare
      caso 2:
      escreva("\nSua escolha foi: BATATA FRITA M","\n")
      escreva("\nValor unitário: R$",batata_m,"\n")
      escreva("\nQuantidade: ",qntp,"\n")
      valor_porcao = qntp * batata_m
      escreva("\nO valor Total da porção é igual a: R$", valor_porcao,"\n")
      escreva("\n-------------------------------------------------------")
      pare
      caso 3:
      escreva("\nSua escolha foi: BATATA COM BACON","\n")
      escreva("\nValor unitário: R$",batata_bacon,"\n")
      escreva("\nQuantidade: ",qntp)
      valor_porcao = qntp * batata_bacon
      escreva("\nO valor Total da porção é igual a: R$", valor_porcao,"\n")
      escreva("\n-------------------------------------------------------")
      pare
      caso 4:
      escreva("\nSua escolha foi: SALADA COMPLETA","\n")
      escreva("\nValor unitário: R$",salada_completa,"\n")
      escreva("\nQuantidade: ",qntp,"\n")
      valor_porcao = qntp * salada_completa
      escreva("\nO valor Total da porção é igual a: R$", valor_porcao,"\n")
      escreva("\n-------------------------------------------------------")
      pare
      caso 5:
      escreva("\nSua escolha foi: PASTEL FRITO","\n")
      escreva("\nValor unitário: R$",pastel_frito,"\n")
      escreva("\nQuantidade: ",qntp,"\n")
      valor_porcao = qntp * pastel_frito
      escreva("\nO valor Total da porção é igual a: R$", valor_porcao,"\n")
      escreva("\n-------------------------------------------------------")
      pare
      caso 6:
      escreva("\nSua escolha foi: COXINHAS","\n")
      escreva("\nValor unitário: R$",coxinhas,"\n")
      escreva("\nQuantidade: ",qntp,"\n")
      valor_porcao = qntp * coxinhas
      escreva("\nO valor Total da porção é igual a: R$", valor_porcao,"\n")
      escreva("\n-------------------------------------------------------")
      pare
      caso 7: 
      valor_porcao = qntp * 0
      escreva("\nNenhuma porção foi escolhido\n")
      escreva("\n-------------------------------------------------------")
    
    }
    escolha(opb){
      caso 1:
      escreva("\nSua escolha foi: SUCO DE FRUTA","\n")
      escreva("\nValor unitário: R$",suco,"\n")
      escreva("\nQuantidade: ",qntb,"\n")
      valor_bebida = qntb * suco
      escreva("\nO valor Total da bebida é igual a: R$", valor_bebida,"\n")
      escreva("\n-------------------------------------------------------")
      pare
      caso 2:
      escreva("\nSua escolha foi: ÁGUA MINERAL","\n")
      escreva("\nValor unitário: R$",agua,"\n")
      escreva("\nQuantidade: ",qntb,"\n")
      valor_bebida = qntb * agua
      escreva("\nO valor Total da bebida é igual a: R$", valor_bebida,"\n")
      escreva("\n-------------------------------------------------------")
      pare
      caso 3:
      escreva("\nSua escolha foi: REFRIGERANTE LATA","\n")
      escreva("\nValor unitário: R$",refrigerante_lata,"\n")
      escreva("\nQuantidade: ",qntb,"\n")
      valor_bebida = qntb * refrigerante_lata
      escreva("\nO valor Total da bebida é igual a: R$", valor_bebida,"\n")
      escreva("\n-------------------------------------------------------")
      pare
      caso 4:
      escreva("\nSua escolha foi: REFRIGERANTE 1 LITRO","\n")
      escreva("\nValor unitário: R$",refrigerante_1l,"\n")
      escreva("\nQuantidade: ",qntb,"\n")
      valor_bebida = qntb * refrigerante_1l
      escreva("\nO valor Total da bebida é igual a: R$", valor_bebida,"\n")
      escreva("\n-------------------------------------------------------")
      pare
      caso 5:
      escreva("\nSua escolha foi: REFRIGERANTE 2 LITROS","\n")
      escreva("\nValor unitário: R$",refrigerante_2l,"\n")
      escreva("\nQuantidade: ",qntb,"\n")
      valor_bebida = qntb * refrigerante_2l
      escreva("\nO valor Total da bebida é igual a: R$", valor_bebida,"\n")
      escreva("\n-------------------------------------------------------")
      pare
      caso 6:
      escreva("\nSua escolha foi: LIMONADA","\n")
      escreva("\nValor unitário: R$",limonada,"\n")
      escreva("\nQuantidade: ",qntb,"\n")
      valor_bebida = qntb * limonada
      escreva("\nO valor Total da bebida é igual a: R$", valor_bebida,"\n")
      escreva("\n-------------------------------------------------------")
      pare
      valor_bebida = qntb * 0
      caso 7: escreva("\nNenhuma bebida foi escolhido\n")
      escreva("\n-------------------------------------------------------")
    }
    valor_total = valor_lanche + valor_porcao + valor_bebida
    escreva("\nValor total da conta foi: ", valor_total ,"\n")
    escreva("\n-------------------------------------------------------")

  }
}
