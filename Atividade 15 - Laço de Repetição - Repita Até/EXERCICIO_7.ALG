Algoritmo "Exercicio_7"

Var

   num:inteiro

Inicio

   escreval("CONTAGEM DE N�MEROS M�LTIPLOS DE 5 DE 0 AT� 100")
   escreval()

   num:=0
   repita
      se(num mod 5 = 0)entao
         escreva(num:4)
      fimse
      num:=num+1
   ate num>100

Fimalgoritmo