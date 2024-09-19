Algoritmo "Exercicio_9"

Var

   num:real
   parimp:real

Inicio

   escreva("INSIRA UM NÚMERO: ")
   leia(num)

   parimp:= num%2

   se(num<0)e(parimp=0)entao
      escreva("O NÚMERO ",num," É NEGATIVO E PAR")
   fimse
   se(num<0)e(parimp=-1)entao
      escreva("O NÚMERO ",num," É NEGATIVO E ÍMPAR")
   fimse
   se(num>=0)e(parimp=0)entao
      escreva("O NÚMERO ",num," É POSITIVO E PAR")
   fimse
   se(num>=0)e(parimp=1)entao
      escreva("O NÚMERO ",num," É POSITIVO E ÍMPAR")
   fimse



Fimalgoritmo