Algoritmo "Exercicio_3"

Var

   op:inteiro
   x:caractere

Inicio
   repita
      escreval("CARDÁPIO DE SOBREMESAS")
      escreval()
      escreval("[1] MOUSSE")
      escreval("[2] SORVETE")
      escreval("[3] MILKSHAKE")
      escreval("[4] SUNDAY")
      escreval()
      escreva("DIGITE A OPÇÃO QUE VOCÊ DESEJA: ")
      leia(op)
      escreval()

      escolha op
      caso 1
         escreva("SEU PEDIDO FOI REALIZADO - 1 MOUSSE")
      caso 2
         escreva("SEU PEDIDO FOI REALIZADO - 1 SORVETE")
      caso 3
         escreva("SEU PEDIDO FOI REALIZADO - 1 MILKSHAKE")
      caso 4
         escreva("SEU PEDIDO FOI REALIZADO - 1 SUNDAY")
      outrocaso
         escreva("DIGITE UMA OPÇÃO VÁLIDA!")
      fimescolha
      escreval()

      escreva ("VOLTAR PARA O MENU? (S / N): ")
      leia (x)
      limpatela
   ate x = "n"

Fimalgoritmo