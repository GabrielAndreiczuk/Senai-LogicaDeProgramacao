Algoritmo "Exercicio_9"

Var

   num:inteiro

Inicio

   escreval("CONTAGEM REGRESSIVA DE N�MEROS PARES DE 50 AT� 0")
   escreval()

   num:=50
   repita
      se(num mod 2 = 0)entao
         escreva(num:4)
      fimse
      num:=num-1
   ate num<0

Fimalgoritmo