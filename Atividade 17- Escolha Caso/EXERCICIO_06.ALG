Algoritmo "Exercicio_6"

Var

   op:inteiro
   salario:real
   x:caractere

Inicio
   repita
      escreval("[1] SUPERVISOR")
      escreval("[2] T�CNICO")
      escreval("[3] DEMAIS CARGOS")
      escreva("ESCOLHA QUAL OP��O REPRESENTA SEU CARGO ATUAL: ")
      leia(op)
      escreva("INSIRA O VALOR DO SEU SAL�RIO: R$")
      leia(salario)
      limpatela

      escolha op
      caso 1
         escreval("CARGO ATUAL: SUPERVISOR")
         escreval("REAJUSTE: REAJUSTE DE SAL�RIO EM 30%")
         escreval("VALOR DO SAL�RIO COM REAJUSTE: R$",salario*1.30)
      caso 2
         escreval("CARGO ATUAL: T�CNICO")
         escreval("REAJUSTE: REAJUSTE DE SAL�RIO EM 20%")
         escreval("VALOR DO SAL�RIO COM REAJUSTE: R$",salario*1.20)
      caso 3
         escreval("CARGO ATUAL: DEMAIS CARGOS")
         escreval("REAJUSTE: REAJUSTE DE SAL�RIO EM 10%")
         escreval("VALOR DO SAL�RIO COM REAJUSTE: R$",salario*1.10)
      outrocaso
      fimescolha
      escreval()

      escreva ("VOLTAR PARA O MENU? (S / N): ")
      leia (x)
      limpatela
   ate x = "n"

Fimalgoritmo