Algoritmo "Exercicio_9"

Var

   num:real
   parimp:real

Inicio

   escreva("INSIRA UM N�MERO: ")
   leia(num)

   parimp:= num%2

   se(num<0)e(parimp=0)entao
      escreva("O N�MERO ",num," � NEGATIVO E PAR")
   fimse
   se(num<0)e(parimp=-1)entao
      escreva("O N�MERO ",num," � NEGATIVO E �MPAR")
   fimse
   se(num>=0)e(parimp=0)entao
      escreva("O N�MERO ",num," � POSITIVO E PAR")
   fimse
   se(num>=0)e(parimp=1)entao
      escreva("O N�MERO ",num," � POSITIVO E �MPAR")
   fimse



Fimalgoritmo