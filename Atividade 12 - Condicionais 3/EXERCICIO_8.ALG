Algoritmo "Exercicio_8"

Var

   v, v2, v3:real


Inicio

   escreva("PRIMEIRO VALOR: ")
   leia(v)
   escreva("SEGUNDO VALOR: ")
   leia(v2)
   escreva("TERCEIRO VALOR: ")
   leia(v3)

   se(v>v2)e(v>v3)entao
      escreva("O MAIOR � ",v)
      se(v2>v3)entao
         escreva(" E O MENOR � ",v3)
      senao
         escreva(" E O MENOR � ",v2)
      fimse
   senao
      se(v2>v3)e(v2>v)entao
         escreva("O MAIOR � ",v2)
         se(v>v3)entao
            escreva(" E O MENOR � ",v3,".")
         senao
            escreva(" E O MENOR � ",v,".")
         fimse
      senao
         escreva("O MAIOR � ",v3)
         se(v>v3)entao
            escreva(" E O MENOR � ",v3,".")
         senao
            escreva(" E O MENOR � ",v,".")
         fimse
      fimse
   fimse


Fimalgoritmo