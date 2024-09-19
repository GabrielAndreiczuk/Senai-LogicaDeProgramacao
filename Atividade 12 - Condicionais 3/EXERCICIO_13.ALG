Algoritmo "Exercicio_13"

Var

   nome:caractere
   nota, nota2, nota3, nota4:real
   media, mediaap, mediarec: real

Inicio

   escreva("INSIRA A MÉDIA PARA APROVAÇÃO DO COLÉGIO: ")
   leia(mediaap)
   escreva("INSIRA A MÉDIA PARA RECUPERAÇÃO DO COLÉGIO: ")
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
   escreval("MÉDIA FINAL: ",media)
   se(media>=mediaap)entao
      escreva("SITUAÇÃO: APROVADO(A)!")
   senao
      se(media>=mediarec)entao
         escreva("SITUAÇÃO: EM RECUPERAÇÃO!")
      senao
         escreva("SITUAÇÃO: REPROVADO(A)!")
      fimse
   fimse

Fimalgoritmo