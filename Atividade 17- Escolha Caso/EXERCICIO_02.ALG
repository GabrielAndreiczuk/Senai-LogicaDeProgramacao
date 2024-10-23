Algoritmo "Exercicio_2"

Var

   op:inteiro
   x:caractere

Inicio
   repita
      escreval("CONSULTE SUA SITUAÇÃO ELEITORAL")
      escreval()
      escreval("[1] 0 À 15 ANOS")
      escreval("[2] 16 À 17 ANOS")
      escreval("[3] 18 À 65 ANOS")
      escreval("[4] 66 À 99 ANOS")
      escreval()
      escreva("ESCOLHA A OPÇÃO QUE REPRESENTA SUA IDADE: ")
      leia(op)
      escreval()

      escolha op
      caso 1
         escreva("VOCÊ POSSUI ENTRE 0 À 15 ANOS - NÃO É POSSÍVEL VOTAR!")
      caso 2
         escreva("VOCÊ POSSUI ENTRE 16 À 17 ANOS - VOTO FACULTATIVO!")
      caso 3
         escreva("VOCÊ POSSUI ENTRE 18 À 65 ANOS - VOTO OBRIGATÓRIO!")
      caso 4
         escreva("VOCÊ POSSUI ENTRE 66 À 99 ANOS - VOTO NÃO OBRIGATÓRIO!")
      outrocaso
         escreva("DIGITE UM VALOR VÁLIDO!")
      fimescolha

      escreval()
      escreva ("VOLTAR PARA O MENU? (S / N): ")
      leia (x)
      limpatela
   ate x = "n"

Fimalgoritmo