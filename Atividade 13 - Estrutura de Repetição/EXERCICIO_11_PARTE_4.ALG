Algoritmo "Exercicio_11_Parte_4"

Var

   nome:caractere
   idade:inteiro
   loop:inteiro
   x:caractere



Inicio

   loop:=1

   enquanto (loop=1)faca
      limpatela
      escreval("SISTEMA DE CADASTRO DE AUTO ESCOLA")
      escreval()
      escreva("INSIRA O NOME DO ALUNO: ")
      leia(nome)
      escreva("INSIRA A IDADE DO ALUNO: ")
      leia(idade)

      se(idade<18)entao
         limpatela
         escreval("ALUNO NÃO TEM IDADE O SUFICIENTE!")
         escreval()
         escreval("VOCÊ DESEJA INICIAR OUTRO CADASTRO?")
         escreval("[1] SIM [2]NÃO")
         leia(loop)
         se(loop<1)ou(loop>2)entao
            escreval("ESCOLHA UMA OPÇÃO VÁLIDA!")
            loop:=1
            escreva("PRESSIONE QUALQUER TECLA PARA CONTINUAR...")
            leia(x)
         fimse
      senao
         limpatela
         escreval("CADASTRO REALIZADO COM SUCESSO!")
         escreval()
         escreval("NOME: ",nome)
         escreval("IDADE: ",idade)
         escreval()
         escreval("VOCÊ DESEJA INICIAR OUTRO CADASTRO?")
         escreval("[1] SIM [2]NÃO")
         leia(loop)
         se(loop<1)ou(loop>2)entao
            escreval("ESCOLHA UMA OPÇÃO VÁLIDA!")
            loop:=1
            escreva("PRESSIONE QUALQUER TECLA PARA CONTINUAR...")
            leia(x)
         fimse
      fimse
   fimenquanto

Fimalgoritmo