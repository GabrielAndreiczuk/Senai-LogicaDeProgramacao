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
         escreval("ALUNO N�O TEM IDADE O SUFICIENTE!")
         escreval()
         escreval("VOC� DESEJA INICIAR OUTRO CADASTRO?")
         escreval("[1] SIM [2]N�O")
         leia(loop)
         se(loop<1)ou(loop>2)entao
            escreval("ESCOLHA UMA OP��O V�LIDA!")
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
         escreval("VOC� DESEJA INICIAR OUTRO CADASTRO?")
         escreval("[1] SIM [2]N�O")
         leia(loop)
         se(loop<1)ou(loop>2)entao
            escreval("ESCOLHA UMA OP��O V�LIDA!")
            loop:=1
            escreva("PRESSIONE QUALQUER TECLA PARA CONTINUAR...")
            leia(x)
         fimse
      fimse
   fimenquanto

Fimalgoritmo