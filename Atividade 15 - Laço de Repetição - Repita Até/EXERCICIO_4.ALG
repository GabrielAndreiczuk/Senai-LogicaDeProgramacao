Algoritmo "Exercicio_4"

Var

   num:inteiro

Inicio

   escreval("CONTAGEM DE N�MEROS PARES DE 20 AT� 40 NA HORIZONTAL")
   escreval()

   num:=20
   repita
      se(num mod 2 = 0)entao
         escreva(num:3)
      fimse
      num:=num+1
   ate num>40

Fimalgoritmo