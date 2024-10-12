Algoritmo "Exercicio_4"

Var

   num:inteiro

Inicio

   escreval("CONTAGEM DE NÚMEROS PARES DE 20 ATÉ 40 NA HORIZONTAL")
   escreval()

   num:=20
   repita
      se(num mod 2 = 0)entao
         escreva(num:3)
      fimse
      num:=num+1
   ate num>40

Fimalgoritmo