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
      escreval("SUA M�DIA � IGUAL A: ",media)
      escreval()
      se(media<7)entao
      escreva("VOC� FOI REPROVADO!")
      senao
      escreva("VOC� FOI APROVADO!")
      fimse


Fimalgoritmo