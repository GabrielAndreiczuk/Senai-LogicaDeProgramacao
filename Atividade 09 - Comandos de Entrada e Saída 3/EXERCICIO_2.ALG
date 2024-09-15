Algoritmo "Exercicio_2"

Var

   nome:caractere
   prod:caractere
   qtde:inteiro
   vunit:real
   vtitens:real
   prod2:caractere
   qtde2:inteiro
   vunit2:real
   vtitens2:real
   prod3:caractere
   qtde3:inteiro
   vunit3:real
   vtitens3:real
   prod4:caractere
   qtde4:inteiro
   vunit4:real
   vtitens4:real
   total:real
   valPago:real
   troco:real

Inicio

      escreval("----------------------- MERCADO SENAI -----------------------")
      escreval()
      escreva("INSIRA SEU NOME: ")
      leia(nome)
      escreva("INSIRA O NOME DO PRIMEIRO PRODUTO: ")
      leia(prod)
      escreva("INSIRA O VALOR UNITÁRIO DO PRODUTO: ")
      leia(vunit)
      escreva("INSIRA A QUANTIDADE: ")
      leia(qtde)
      escreva("INSIRA O NOME DO SEGUNDO PRODUTO: ")
      leia(prod2)
      escreva("INSIRA O VALOR UNITÁRIO DO PRODUTO: ")
      leia(vunit2)
      escreva("INSIRA A QUANTIDADE: ")
      leia(qtde2)
      escreva("INSIRA O NOME DO TERCEIRO PRODUTO: ")
      leia(prod3)
      escreva("INSIRA O VALOR UNITÁRIO DO PRODUTO: ")
      leia(vunit3)
      escreva("INSIRA A QUANTIDADE: ")
      leia(qtde3)
      escreva("INSIRA O NOME DO QUARTO PRODUTO: ")
      leia(prod4)
      escreva("INSIRA O VALOR UNITÁRIO DO PRODUTO: ")
      leia(vunit4)
      escreva("INSIRA A QUANTIDADE: ")
      leia(qtde4)
      //CÁLCULO DAS VARIÁVEIS
      vtitens:=vunit*qtde
      vtitens2:=vunit2*qtde2
      vtitens3:=vunit3*qtde3
      vtitens4:=vunit4*qtde4
      total:=vtitens+vtitens2+vtitens3+vtitens4

      limpatela
      escreval("------------------------ CUPOM FISCAL ------------------------")
      escreval()
      escreval("NOME: ",nome)
      escreval()
      escreva("DESCRIÇÃO DO ITEM   ")
      escreva("VALOR UNITÁRIO   ")
      escreva("QUANTIDADE   ")
      escreval("VALOR TOTAL")
      //ANALGÉSICO 2 UNIDADES 23 REAIS A UNIDADE
      escreva("- ",prod,"            R$")
      escreva(vunit,"            ")
      escreva(qtde,"          R$")
      escreval(vtitens)
      //CREME DENTAL 1 UNIDADE 10 REAIS A UNIDADE
      escreva("- ",prod2,"          R$")
      escreva(vunit2,"            ")
      escreva(qtde2,"          R$")
      escreval(vtitens2)
      //FLUOR 1 UNIDADE 12,50 REAIS A UNIDADE
      escreva("- ",prod3,"                 R$")
      escreva(vunit3,"          ")
      escreva(qtde3,"          R$")
      escreval(vtitens3)
      //SORO 2 UNIDADES 4,50 REAIS A UNIDADE
      escreva("- ",prod4,"                  R$")
      escreva(vunit4,"           ")
      escreva(qtde4,"          R$")
      escreval(vtitens4)
      
      escreval()
      escreval()
      escreval("- VALOR TOTAL DA COMPRA ---------------------------- R$",total)
      escreval()
      escreva("- INSIRA O VALOR DO PAGAMENTO: ")
      leia(valPago)
      troco:=valPago-total
      escreval("- SEU TROCO SERÁ DE: R$",troco)
      escreval()
      escreval("- OBRIGADO E VOLTE SEMPRE!")
      
Fimalgoritmo