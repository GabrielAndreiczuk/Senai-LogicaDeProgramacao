Algoritmo "Exercicio_7"

Var

   op:inteiro
   x:caractere

Inicio
   repita
      escreval("MENU")
      escreval()
      escreval("[1] BACALHAU")
      escreval("[2] RISOTO")
      escreval("[3] PEIXE")
      escreval("[4] FEIJOADA")
      escreval("[5] CARNE ASSADA")
      escreva("SELECIONE A OPÇÃO QUE VOCÊ DESEJA: ")
      leia(op)
      limpatela
      escolha op

      caso 1
         escreval("SEU PEDIDO FOI REALIZADO!")
         escreval("1 - BACALHAU")
      caso 2
         escreval("SEU PEDIDO FOI REALIZADO!")
         escreval("1 - RISOTO")
      caso 3
         escreval("SEU PEDIDO FOI REALIZADO!")
         escreval("1 - PEIXE")
      caso 4
         escreval("SEU PEDIDO FOI REALIZADO!")
         escreval("1 - FEIJOADA")
      caso 5
         escreval("SEU PEDIDO FOI REALIZADO!")
         escreval("1 - CARNE ASSADA")
      outrocaso
         escreva("DIGÍTE UMA OPÇÃO VÁLIDA!")
      fimescolha
      escreval()

      escreva ("VOLTAR PARA O MENU? (S / N): ")
      leia (x)
      limpatela
   ate x = "n"

Fimalgoritmo