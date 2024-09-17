Algoritmo "Exercicio_5"

Var

   num, num2:inteiro
   resultado:inteiro

Inicio

   escreva("INSIRA O PRIMERO NÚMERO: ")
   leia(num)
   escreva("INSIRA O SEGUNDO NÚMERO: ")
   leia(num2)

   se(num>num2)entao
      resultado:= num - num2
      escreva(num," - ",num2," = ",resultado)
   senao
      //se(num2>num)entao
      resultado:= num2 - num
      escreva(num2," - ",num," = ",resultado)
      //senao
      //escreva(num," - ",num2, " = ", resultado)
      //fimse
   fimse


Fimalgoritmo