Algoritmo "Exercicio_8"

Var

   op:inteiro
   x:caractere

Inicio
   repita
      escreval("ESCOLHA A FORMA DE PAGAMENTO")
      escreval()
      escreval("[1] VALE ALIMENTAÇÃO")
      escreval("[2] VALE REFEIÇÃO")
      escreval("[3] DINHEIRO")
      escreval("[4] CARTÃO DE DÉBITO")
      escreval("[5] CARTÃO DE CRÉDITO")
      escreva("SELECIONE A OPÇÃO QUE VOCÊ DESEJA: ")
      leia(op)
      limpatela
      escolha op

      caso 1
         escreval("SUA COMPRA FOI PAGA NO VALE ALIMENTAÇÃO!")
      caso 2
         escreval("SUA COMPRA FOI PAGA NO VALE REFEIÇÃO!")
      caso 3
         escreval("SUA COMPRA FOI PAGA NO DINHEIRO!")
      caso 4
         escreval("SUA COMPRA FOI PAGA NO CARTÃO DE DÉBITO!")
      caso 5
         escreval("SUA COMPRA FOI PAGA NO CARTÃO DE CRÉDITO!")
      outrocaso
         escreva("DIGÍTE UMA OPÇÃO VÁLIDA!")
      fimescolha
      escreval()

      escreva ("VOLTAR PARA O MENU? (S / N): ")
      leia (x)
      limpatela
   ate x = "n"

Fimalgoritmo