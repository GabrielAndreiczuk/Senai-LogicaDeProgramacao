Algoritmo "Exercicio_4"

Var

   salario:real
   op:inteiro
   x:caractere


Inicio
   repita
      escreva("ENTRE COM O SAL�RIO: R$")
      leia(salario)
      escreval()
      escreval("[1] CASADA SEM FILHOS")
      escreval("[2] COM FILHOS (CASADA OU N�O)")
      escreval("[3] SOLTEIRA SEM FILHOS")
      escreva("ESCOLHA A OP��O EM QUE VOC� SE ENCONTRA: ")
      leia(op)
      limpatela
      escolha op
      caso 1
         escreval("ESTADO - CASADA SEM FILHOS")
         escreval("AUX�LIO MENSAL - 15%")
         escreval("SALARIO: R$",salario)
         escreval("SALARIO COM AUX�LIO - R$",salario*1.15)
      caso 2
         escreval("ESTADO - COM FILHOS (CASADA OU N�O)")
         escreval("AUX�LIO MENSAL - 35%")
         escreval("SALARIO: R$",salario)
         escreval("SALARIO COM AUX�LIO - R$",salario*1.35)
      caso 3
         escreval("ESTADO - SOLTEIRA SEM FILHOS")
         escreval("AUX�LIO MENSAL - N�O RECEBE AUX�LIO")
         escreval("SALARIO: R$",salario)
      outrocaso
         escreval("DIGITE UMA OP��O V�LIDA!")
      fimescolha
      escreval()

      escreva ("VOLTAR PARA O MENU? (S / N): ")
      leia (x)
      limpatela
   ate x = "n"

Fimalgoritmo