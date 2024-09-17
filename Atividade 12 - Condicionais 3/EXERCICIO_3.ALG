Algoritmo "Exercicio_3"

Var

   sexo:caractere

Inicio

   escreval("M - MASCULINO / F - FEMININO")
   escreva("INSIRA SEU SEXO: ")
   leia(sexo)

   escreval()
   se(sexo="M")ou(sexo="m")entao
      escreva("SEXO VÁLIDO - MASCULINO")
   senao
      se(sexo="F")ou(sexo="f")entao
         escreva("SEXO VÁLIDO - FEMININO")
      senao
         escreva("SEXO INVÁLIDO!")
      fimse
   fimse

Fimalgoritmo