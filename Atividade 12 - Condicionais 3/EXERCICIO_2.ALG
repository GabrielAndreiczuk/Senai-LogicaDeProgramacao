Algoritmo "Exercicio_2"

Var

   nota, nota2, nota3:real
   media:real

Inicio

   // INSERIR VALORES DE 0 � 10
   escreva("INSIRA A PRIMEIRA NOTA: ")
   leia(nota)
   escreva("INSIRA A SEGUNDA NOTA: ")
   leia(nota2)
   escreva("INSIRA A TERCEIRA NOTA: ")
   leia(nota3)
   escreval()

   media:= (nota+nota2+nota3)/3

   escreval("SUA M�DIA: ",media)

   se(media<3)entao
      escreva("VOC� FOI REPROVADO")
   senao
      se(media>=3)e(media<5)entao
         escreva("VOC� EST� EM RECUPERA��O")
      senao
         escreva("VOC� EST� APROVADO")
      fimse
   fimse

Fimalgoritmo