Algoritmo "Exercicio_5"

Var

   num:inteiro

Inicio

   escreval("CONTAGEM DE N�MEROS IMPARES DE 10 AT� 60 NA VERTICAL")
   escreval()

   num:=10
   repita
      se(num mod 2 = 1)entao
         escreval(num)
      fimse
      num:=num+1
   ate num>60

Fimalgoritmo