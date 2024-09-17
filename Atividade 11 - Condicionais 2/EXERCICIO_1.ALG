Algoritmo "Exercicio_1"

Var

   IMC, peso, altura : real

Inicio

   escreval("CÁLCULO DE IMC")
   escreva("INSIRA O SEU PESO: ")
   leia(peso)
   escreva("INSIRA A SUA ALTURA: ")
   leia(altura)

   IMC:= peso / altura^2
   
   limpatela
   escreval("SEU IMC É IGUAL A: ",IMC)

   se(IMC>18.5)entao
      se(IMC>25)entao
         se(IMC>30)entao
            escreva("VOCÊ ESTÁ COM OBESIDADE")
         senao
            escreva("VOCÊ ESTÁ ACIMA DO PESO")
         fimse
      senao
         escreva("VOCÊ ESTÁ COM PESO NORMAL")
      fimse
   senao
      escreva("VOCÊ ESTÁ ABAIXO DO PESO")
   fimse


Fimalgoritmo