Algoritmo "Exercicio_2"

Var

   nota, nota2:real
   media:real

Inicio

      escreva("INSIRA A PRIMEIRA NOTA: ")
      leia(nota)
      escreva("INSIRA A SEGUNDA NOTA: ")
      leia(nota2)
      
      media:=(nota+nota2)/2
      
      escreval()
      escreval("SUA MÉDIA É IGUAL A: ",media)
      escreval()
      se(media<7)entao
      escreva("VOCÊ FOI REPROVADO!")
      senao
      escreva("VOCÊ FOI APROVADO!")
      fimse


Fimalgoritmo