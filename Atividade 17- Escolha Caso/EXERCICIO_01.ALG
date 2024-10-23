Algoritmo "Exercicio_1"

Var

   cont, op:inteiro
   x:caractere

Inicio

   repita
      escreval("CARDÁPIO RESTAURANTE SENAI")
      escreval()
      escreval("[1] BIG MAC")
      escreval("[2] QUARTEIRÃO COM QUEIJO")
      escreval("[3] HAMBURGUER")
      escreval("[4] CHEESEBURGUER")
      escreval("[5] MCFRITAS PEQUENA")
      escreval("[6] CHICKEN MCNUGGETS")
      escreval()
      escreva("DIGITE QUAL OPÇÃO VOCÊ DESEJA: ")
      leia(op)
      escreval()

      escolha op
      caso 1
         escreval("BIG MAC - R$14,50")
         cont:=1
      caso 2
         escreval("QUARTEIRÃO COM QUEIJO - R$15,50")
         cont:=1
      caso 3
         escreval("HAMBURGUER - R$10,90")
         cont:=1
      caso 4
         escreval("CHEESEBURGUER - R$9,90")
         cont:=1
      caso 5
         escreval("MCFRITAS PEQUENA - R$6,70")
         cont:=1
      caso 6
         escreval("CHICKEN MCNUGGETS - R$7,80")
         cont:=1
      outrocaso
         escreva("DIGITE UMA OPÇÃO VÁLIDA!")
         escreval()
      fimescolha
      escreval()

      escreva ("VOLTAR PARA O MENU? (S / N): ")
      leia (x)
      limpatela

   ate x = "n"

Fimalgoritmo