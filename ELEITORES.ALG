Algoritmo "Eleitores"

Var

   idade:inteiro

Inicio

   escreva("INSIRA A IDADE DO ELEITOR: ")
   leia(idade)
   escreval()

   se(idade>65)entao
      escreva("SITUAÇÃO DO ELEITOR - VOTO OPCIONAL")
   senao
      se(idade>17)entao
         escreva("SITUAÇÃO DO ELEITOR - VOTO OBRIGATÓRIO")
      senao
         se(idade>15)entao
            escreva("SITUAÇÃO DO ELEITOR - VOTO OPCIONAL")
         senao
            escreva("SITUAÇÃO DO ELEITOR - NÃO APTO À VOTAR")
         fimse
      fimse
   fimse


Fimalgoritmo