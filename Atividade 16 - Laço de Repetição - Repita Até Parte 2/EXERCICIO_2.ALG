Algoritmo "Exercicio_2"

Var

   num, num2:inteiro

Inicio

   escreval("N�MEROS IMPARES ENTRE 1 E 100")
   escreval()
   repita
      se (num mod 2 = 1) entao
         escreval(num)
      fimse
      num:=num+1
   ate num>100

   escreval()
   escreval("N�MEROS DE 100 AT� 1")
   escreval()
   
   num2:=100
   repita
      escreval(num2)
      num2:=num2-1
   ate num2<1


Fimalgoritmo