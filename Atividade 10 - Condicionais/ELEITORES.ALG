Algoritmo "Eleitores"

Var

   idade:inteiro

Inicio

   escreva("INSIRA A IDADE DO ELEITOR: ")
   leia(idade)
   escreval()

   se(idade>65)entao
      escreva("SITUA��O DO ELEITOR - VOTO OPCIONAL")
   senao
      se(idade>17)entao
         escreva("SITUA��O DO ELEITOR - VOTO OBRIGAT�RIO")
      senao
         se(idade>15)entao
            escreva("SITUA��O DO ELEITOR - VOTO OPCIONAL")
         senao
            escreva("SITUA��O DO ELEITOR - N�O APTO � VOTAR")
         fimse
      fimse
   fimse


Fimalgoritmo