Algoritmo "Exercicio_6"

Var

   op:inteiro
   salario:real
   x:caractere

Inicio
   repita
      escreval("[1] SUPERVISOR")
      escreval("[2] TÉCNICO")
      escreval("[3] DEMAIS CARGOS")
      escreva("ESCOLHA QUAL OPÇÃO REPRESENTA SEU CARGO ATUAL: ")
      leia(op)
      escreva("INSIRA O VALOR DO SEU SALÁRIO: R$")
      leia(salario)
      limpatela

      escolha op
      caso 1
         escreval("CARGO ATUAL: SUPERVISOR")
         escreval("REAJUSTE: REAJUSTE DE SALÁRIO EM 30%")
         escreval("VALOR DO SALÁRIO COM REAJUSTE: R$",salario*1.30)
      caso 2
         escreval("CARGO ATUAL: TÉCNICO")
         escreval("REAJUSTE: REAJUSTE DE SALÁRIO EM 20%")
         escreval("VALOR DO SALÁRIO COM REAJUSTE: R$",salario*1.20)
      caso 3
         escreval("CARGO ATUAL: DEMAIS CARGOS")
         escreval("REAJUSTE: REAJUSTE DE SALÁRIO EM 10%")
         escreval("VALOR DO SALÁRIO COM REAJUSTE: R$",salario*1.10)
      outrocaso
      fimescolha
      escreval()

      escreva ("VOLTAR PARA O MENU? (S / N): ")
      leia (x)
      limpatela
   ate x = "n"

Fimalgoritmo