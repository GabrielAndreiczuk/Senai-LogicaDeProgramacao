Algoritmo "Exercicio_13"

Var

   nome:caractere
   nota, nota2, nota3, nota4:real
   media, mediaap, mediarec: real

Inicio

   escreva("INSIRA A M�DIA PARA APROVA��O DO COL�GIO: ")
   leia(mediaap)
   escreva("INSIRA A M�DIA PARA RECUPERA��O DO COL�GIO: ")
   leia(mediarec)
   escreva()
   escreva("INSIRA O NOME DO ALUNO: ")
   leia(nome)
   escreva("INSIRA A PRIMEIRA NOTA: ")
   leia(nota)
   escreva("INSIRA A SEGUNDA NOTA: ")
   leia(nota2)
   escreva("INSIRA A TERCEIRA NOTA: ")
   leia(nota3)
   escreva("INSIRA A QUARTA NOTA: ")
   leia(nota4)

   media:= (nota+nota2+nota3+nota4)/4

   limpatela
   escreval("NOME: ",nome)
   escreval("M�DIA FINAL: ",media)
   se(media>=mediaap)entao
      escreva("SITUA��O: APROVADO(A)!")
   senao
      se(media>=mediarec)entao
         escreva("SITUA��O: EM RECUPERA��O!")
      senao
         escreva("SITUA��O: REPROVADO(A)!")
      fimse
   fimse

Fimalgoritmo