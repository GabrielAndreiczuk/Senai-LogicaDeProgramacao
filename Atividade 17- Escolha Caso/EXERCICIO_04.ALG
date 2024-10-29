Algoritmo "Exercicio_4"

Var

   salario:real
   op:inteiro
   x:caractere


Inicio
   repita
      escreva("ENTRE COM O SALÁRIO: R$")
      leia(salario)
      escreval()
      escreval("[1] CASADA SEM FILHOS")
      escreval("[2] COM FILHOS (CASADA OU NÃO)")
      escreval("[3] SOLTEIRA SEM FILHOS")
      escreva("ESCOLHA A OPÇÃO EM QUE VOCÊ SE ENCONTRA: ")
      leia(op)
      limpatela
      escolha op
      caso 1
         escreval("ESTADO - CASADA SEM FILHOS")
         escreval("AUXÍLIO MENSAL - 15%")
         escreval("SALARIO: R$",salario)
         escreval("SALARIO COM AUXÍLIO - R$",salario*1.15)
      caso 2
         escreval("ESTADO - COM FILHOS (CASADA OU NÃO)")
         escreval("AUXÍLIO MENSAL - 35%")
         escreval("SALARIO: R$",salario)
         escreval("SALARIO COM AUXÍLIO - R$",salario*1.35)
      caso 3
         escreval("ESTADO - SOLTEIRA SEM FILHOS")
         escreval("AUXÍLIO MENSAL - NÃO RECEBE AUXÍLIO")
         escreval("SALARIO: R$",salario)
      outrocaso
         escreval("DIGITE UMA OPÇÃO VÁLIDA!")
      fimescolha
      escreval()

      escreva ("VOLTAR PARA O MENU? (S / N): ")
      leia (x)
      limpatela
   ate x = "n"

Fimalgoritmo