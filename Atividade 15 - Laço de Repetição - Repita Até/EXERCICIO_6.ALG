Algoritmo "Exercicio_6"

Var

   num:inteiro

Inicio

   escreval("CONTAGEM DE NÚMEROS MÚLTIPLOS DE 3 DE 40 ATÉ 100 NA HORIZONTAL")
   escreval()

   num:=40
   repita
      se(num mod 3 = 0)entao
         escreva(num:3)
      fimse
      num:=num+1
   ate num>100

Fimalgoritmo