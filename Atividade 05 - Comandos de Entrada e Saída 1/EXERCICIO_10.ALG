Algoritmo "Exercicio_10"

Var

   nome:caractere
   nota1, nota2, nota3, nota4: real
   media_1sem:real
   media_2sem:real
   media_anual:real

Inicio
      //Informação das variáveis
      escreva("Informe o nome do aluno: ")
      leia(nome)
      escreval()
      escreval("INFORME AS NOTAS DO PRIMEIRO SEMESTRE")
      escreva("Informe a primeira nota: ")
      leia(nota1)
      escreva("Informe a segunda nota: ")
      leia(nota2)
      escreval()
      escreval("INFORME AS NOTAS DO SEGUNDO SEMESTRE")
      escreva("Informe a terceira nota: ")
      leia(nota3)
      escreva("Informe a quarta nota: ")
      leia(nota4)
      
      media_1sem:= (nota1+nota2) / 2
      media_2sem:= (nota3+nota4) / 2
      media_anual:= (media_1sem + media_2sem) / 2
      
      //Execução do programa
      limpatela
      escreval("ALUNO: ",nome)
      escreval("MÉDIA PRIMEIRO SEMESTRE: ",media_1sem)
      escreval("MÉDIA SEGUNDO SEMESTRE: ",media_2sem)
      escreval("MÉDIA ANUAL: ",media_anual)
      


Fimalgoritmo