Algoritmo "Exercicio_11"

Var

   idade:inteiro

Inicio

   escreva("INSIRA A IDADE DO NADADOR: ")
   leia(idade)

   se(idade>17)entao
      escreva("NADADOR PERTENCE À CATEGORIA SÊNIOR")
   senao
      se(idade>10)entao
         escreva("NADADOR PERTENCE À CATEGORIA JUNIOR")
      senao
         escreva("NADADOR PERTENCE À CATEGORIA INFANTIL")
      fimse
   fimse

Fimalgoritmo