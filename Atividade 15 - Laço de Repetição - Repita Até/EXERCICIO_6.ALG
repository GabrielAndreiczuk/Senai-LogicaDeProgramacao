Algoritmo "Exercicio_6"

Var

   num:inteiro

Inicio

   escreval("CONTAGEM DE N�MEROS M�LTIPLOS DE 3 DE 40 AT� 100 NA HORIZONTAL")
   escreval()

   num:=40
   repita
      se(num mod 3 = 0)entao
         escreva(num:3)
      fimse
      num:=num+1
   ate num>100

Fimalgoritmo