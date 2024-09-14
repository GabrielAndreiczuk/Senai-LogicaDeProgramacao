Algoritmo "Exercicio_2"

Var

   Arroz, qtdArroz, totalArroz :real
   Feijao, qtdFeijao, totalFeijao :real
   Fuba, qtdFuba, totalFuba :real
   Azeite, qtdAzeite, totalAzeite :real
   Farinha, qtdFarinha, totalFarinha :real
   totalCompra:real

Inicio

      //TABELA DE PREÇOS ALIMENTOS
      Arroz:=12.99
      Feijao:=23.88
      Fuba:=7.58
      Azeite:=7.90
      Farinha:=6.70
      
      //escreva("INSIRA A QUANTIDADE DE UNIDADES DE ARROZ: ")
      //leia(qtdArroz)
      //escreva("INSIRA A QUANTIDADE DE UNIDADES DE FEIJÃO: ")
      //leia(qtdFeijao)
      //escreva("INSIRA A QUANTIDADE DE UNIDADES DE FUBÁ: ")
      //leia(qtdFuba)
      //escreva("INSIRA A QUANTIDADE DE UNIDADES DE AZEITE: ")
      //leia(qtdAzeite)
      //escreva("INSIRA A QUANTIDADE DE UNIDADES DE FARINHA DE TRIGO: ")
      //leia(qtdFarinha)
      //limpatela
      
      //TABELA QUANTIDADE ALIMENTOS
      qtdArroz:=14
      qtdFeijao:=7
      qtdFuba:=5
      qtdAzeite:=10
      qtdFarinha:=20
      //TABELA VALOR FINAL
      totalArroz:= Arroz*qtdArroz
      totalFeijao:= Feijao*qtdFeijao
      totalFuba:= Fuba*qtdFuba
      totalAzeite:= Azeite*qtdAzeite
      totalFarinha:= Farinha*qtdFarinha
      
      totalCompra:= totalArroz + totalFeijao + totalFuba + totalAzeite + totalFarinha

      escreval("DETALHES DA COMPRA")
      escreval()
      escreval("ARROZ -------------- ",qtdArroz," UNIDADES: R$",totalArroz)
      escreval("FEIJÃO -------------- ",qtdFeijao," UNIDADES: R$",totalFeijao)
      escreval("FUBÁ ---------------- ",qtdFuba," UNIDADES: R$",totalFuba)
      escreval("AZEITE ------------- ",qtdAzeite," UNIDADES: R$",totalAzeite)
      escreval("FARINHA DE TRIGO --- ",qtdFarinha," UNIDADES: R$",totalFarinha)
      
      escreval()
      escreval("VALOR TOTAL DA COMPRA ------------ R$",totalCompra)

Fimalgoritmo