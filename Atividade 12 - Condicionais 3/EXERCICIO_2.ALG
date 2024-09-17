Algoritmo "Exercicio_2"

Var

   nota, nota2, nota3:real
   media:real

Inicio

   // INSERIR VALORES DE 0 À 10
   escreva("INSIRA A PRIMEIRA NOTA: ")
   leia(nota)
   escreva("INSIRA A SEGUNDA NOTA: ")
   leia(nota2)
   escreva("INSIRA A TERCEIRA NOTA: ")
   leia(nota3)
   escreval()

   media:= (nota+nota2+nota3)/3

   escreval("SUA MÉDIA: ",media)

   se(media<3)entao
      escreva("VOCÊ FOI REPROVADO")
   senao
      se(media>=3)e(media<5)entao
         escreva("VOCÊ ESTÁ EM RECUPERAÇÃO")
      senao
         escreva("VOCÊ ESTÁ APROVADO")
      fimse
   fimse

Fimalgoritmo