Algoritmo "Exercicio_8"

Var

   op:inteiro
   x:caractere

Inicio
   repita
      escreval("ESCOLHA A FORMA DE PAGAMENTO")
      escreval()
      escreval("[1] VALE ALIMENTA��O")
      escreval("[2] VALE REFEI��O")
      escreval("[3] DINHEIRO")
      escreval("[4] CART�O DE D�BITO")
      escreval("[5] CART�O DE CR�DITO")
      escreva("SELECIONE A OP��O QUE VOC� DESEJA: ")
      leia(op)
      limpatela
      escolha op

      caso 1
         escreval("SUA COMPRA FOI PAGA NO VALE ALIMENTA��O!")
      caso 2
         escreval("SUA COMPRA FOI PAGA NO VALE REFEI��O!")
      caso 3
         escreval("SUA COMPRA FOI PAGA NO DINHEIRO!")
      caso 4
         escreval("SUA COMPRA FOI PAGA NO CART�O DE D�BITO!")
      caso 5
         escreval("SUA COMPRA FOI PAGA NO CART�O DE CR�DITO!")
      outrocaso
         escreva("DIG�TE UMA OP��O V�LIDA!")
      fimescolha
      escreval()

      escreva ("VOLTAR PARA O MENU? (S / N): ")
      leia (x)
      limpatela
   ate x = "n"

Fimalgoritmo