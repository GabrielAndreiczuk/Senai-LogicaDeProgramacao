Algoritmo "Exercicio_7"

Var

   nota, nota2, nota3:real
   media:real
   i:inteiro
   x:real

Inicio

   i:=0
   enquanto (i=0)faca

      escreva("INSIRA A PRIMEIRA NOTA: ")
      leia(nota)
      escreva("INSIRA A SEGUNDA NOTA: ")
      leia(nota2)
      escreva("INSIRA A TERCEIRA NOTA: ")
      leia(nota3)

      se(nota=0)ou(nota2=0)ou(nota3=0)entao
         i:=1
      senao
         media:=(nota+nota2+nota3)/3
         escreval()
         escreval("SUA MÉDIA É: ",media)
         se(media>=7)entao
            escreval("VOCÊ FOI APROVADO!")
            escreval()
            escreval("PRESSIONE QUALQUER TECLA PARA CONTINUAR...")
            leia(x)
            limpatela
         senao
            escreval("VOCÊ FOI REPROVADO!")
            escreval()
            escreval("PRESSIONE QUALQUER TECLA PARA CONTINUAR...")
            leia(x)
            limpatela
         fimse
      fimse

   fimenquanto

   escreval()
   escreva("VOCÊ TIROU ZERO, FIM DO PROGRAMA!")

Fimalgoritmo