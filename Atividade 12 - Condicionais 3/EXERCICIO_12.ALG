Algoritmo "Exercicio_12"

Var

   num, num2, num3:real


Inicio

   escreva("PRIMEIRO VALOR: ")
   leia(num)
   escreva("SEGUNDO VALOR: ")
   leia(num2)
   escreva("TERCEIRO VALOR: ")
   leia(num3)

   se(num>num2)e(num>num3)entao
      se(num2>num3)entao
         escreva("VALORES EM ORDEM CRESCENTE: ",num3,",",num2,",",num)
      senao
         escreva("VALORES EM ORDEM CRESCENTE: ",num2,",",num3,",",num)
      fimse
   senao
      se(num2>num3)e(num2>num)entao
         se(num>num3)entao
            escreva("VALORES EM ORDEM CRESCENTE: ",num3,",",num,",",num2)
         senao
            escreva("VALORES EM ORDEM CRESCENTE: ",num,",",num3,",",num2)
         fimse
      senao
         se(num>num2)entao
            escreva("VALORES EM ORDEM CRESCENTE: ",num2,",",num,",",num3)
         senao
            escreva("VALORES EM ORDEM CRESCENTE: ",num,",",num2,",",num3)
         fimse
      fimse
   fimse


Fimalgoritmo