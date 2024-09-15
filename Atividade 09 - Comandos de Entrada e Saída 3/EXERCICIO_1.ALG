Algoritmo "Exercicio_1"

Var

   nome:caractere
   descricao:caractere
   vunit:real
   qtde:inteiro
   vtitens:real
   descricao2:caractere
   vunit2:real
   qtde2:inteiro
   vtitens2:real
   descricao3:caractere
   vunit3:real
   qtde3:inteiro
   vtitens3:real
   total:real
   valPago:real
   troco:real


Inicio
      escreval("--------------------- FARMÁCIA DO SENAI ---------------------")
      escreval()
      escreva("INFORME SEU NOME: ")
      leia(nome)
      escreva("INFORME O NOME DO PRIMEIRO PRODUTO: ")
      leia(descricao)
      escreva("INFORME O VALOR UNITÁRIO: ")
      leia(vunit)
      escreva("INFORME A QUANTIDADE: ")
      leia(qtde)
      escreva("INFORME O NOME DO SEGUNDO PRODUTO: ")
      leia(descricao2)
      escreva("INFORME O VALOR UNITÁRIO: ")
      leia(vunit2)
      escreva("INFORME A QUANTIDADE: ")
      leia(qtde2)
      escreva("INFORME O NOME DO TERCEIRO PRODUTO: ")
      leia(descricao3)
      escreva("INFORME O VALOR UNITÁRIO: ")
      leia(vunit3)
      escreva("INFORME A QUANTIDADE: ")
      leia(qtde3)
      
      vtitens:=vunit*qtde
      vtitens2:=vunit2*qtde2
      vtitens3:=vunit3*qtde3
      
      total:=vtitens+vtitens2+vtitens3
      
      
      limpatela
      escreval("------------------------ CUPOM FISCAL ------------------------")
      escreval()
      escreval("NOME: ",nome)
      escreval()
      escreva("DESCRIÇÃO DO ITEM   ")
      escreva("VALOR UNITÁRIO   ")
      escreva("QUANTIDADE   ")
      escreval("VALOR TOTAL")
      //COCACOLA 2 UNIDADES 10 REAIS POR UNIDADE
      escreva("- ",descricao,"          ")
      escreva("    R$",vunit,"       ")
      escreva("     ",qtde,"          ")
      escreval("R$",vtitens)
      //BALA 40 UNIDADES 2 REAIS POR UNIDADE
      escreva("- ",descricao2,"              ")
      escreva("    R$",vunit2,"       ")
      escreva("     ",qtde2,"          ")
      escreval("R$",vtitens2)
      //REMÉDIO 1 UNIDADE 120 REAIS A UNIDADE
      escreva("- ",descricao3,"           ")
      escreva("    R$",vunit3,"      ")
      escreva("     ",qtde3,"          ")
      escreval("R$",vtitens3)
      escreval()
      escreval()
      escreval("- VALOR TOTAL DA COMPRA ---------------------------- R$",total)
      escreval()
      escreva("INSIRA O VALOR DO PAGAMENTO: ")
      leia(valPago)
      escreval()
      troco:=valPago-total
      escreval("SEU TROCO SERÁ DE: R$",troco)
      
      

      


Fimalgoritmo