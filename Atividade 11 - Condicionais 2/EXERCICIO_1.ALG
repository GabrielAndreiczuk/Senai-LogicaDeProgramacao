Algoritmo "Exercicio_1"

Var

   IMC, peso, altura : real

Inicio

   escreval("C�LCULO DE IMC")
   escreva("INSIRA O SEU PESO: ")
   leia(peso)
   escreva("INSIRA A SUA ALTURA: ")
   leia(altura)

   IMC:= peso / altura^2
   
   limpatela
   escreval("SEU IMC � IGUAL A: ",IMC)

   se(IMC>18.5)entao
      se(IMC>25)entao
         se(IMC>30)entao
            escreva("VOC� EST� COM OBESIDADE")
         senao
            escreva("VOC� EST� ACIMA DO PESO")
         fimse
      senao
         escreva("VOC� EST� COM PESO NORMAL")
      fimse
   senao
      escreva("VOC� EST� ABAIXO DO PESO")
   fimse


Fimalgoritmo