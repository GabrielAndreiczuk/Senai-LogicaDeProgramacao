Algoritmo "Exercicio_2"

Var

   op:inteiro
   x:caractere

Inicio
   repita
      escreval("CONSULTE SUA SITUA��O ELEITORAL")
      escreval()
      escreval("[1] 0 � 15 ANOS")
      escreval("[2] 16 � 17 ANOS")
      escreval("[3] 18 � 65 ANOS")
      escreval("[4] 66 � 99 ANOS")
      escreval()
      escreva("ESCOLHA A OP��O QUE REPRESENTA SUA IDADE: ")
      leia(op)
      escreval()

      escolha op
      caso 1
         escreva("VOC� POSSUI ENTRE 0 � 15 ANOS - N�O � POSS�VEL VOTAR!")
      caso 2
         escreva("VOC� POSSUI ENTRE 16 � 17 ANOS - VOTO FACULTATIVO!")
      caso 3
         escreva("VOC� POSSUI ENTRE 18 � 65 ANOS - VOTO OBRIGAT�RIO!")
      caso 4
         escreva("VOC� POSSUI ENTRE 66 � 99 ANOS - VOTO N�O OBRIGAT�RIO!")
      outrocaso
         escreva("DIGITE UM VALOR V�LIDO!")
      fimescolha

      escreval()
      escreva ("VOLTAR PARA O MENU? (S / N): ")
      leia (x)
      limpatela
   ate x = "n"

Fimalgoritmo