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
      escreva("O MAIOR É ",v)
      se(v2>v3)entao
         escreva(" E O MENOR É ",v3)
      senao
         escreva(" E O MENOR É ",v2)
      fimse
   senao
      se(v2>v3)e(v2>v)entao
         escreva("O MAIOR É ",v2)
         se(v>v3)entao
            escreva(" E O MENOR É ",v3,".")
         senao
            escreva(" E O MENOR É ",v,".")
         fimse
      senao
         escreva("O MAIOR É ",v3)
         se(v>v3)entao
            escreva(" E O MENOR É ",v3,".")
         senao
            escreva(" E O MENOR É ",v,".")
         fimse
      fimse
   fimse


Fimalgoritmo