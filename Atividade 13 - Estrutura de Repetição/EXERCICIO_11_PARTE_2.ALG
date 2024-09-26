Algoritmo "Exercicio_11_Parte_2"

Var

   i:inteiro
   op:inteiro
   nome: caractere
   saldo, saque, deposito:real
   x:caractere

Inicio

   escreva("BANCO SENAI, SEJA BEM VINDO(A)!")
   escreval()
   escreva("DIGITE O SALDO DA SUA CONTA: R$")
   leia(saldo)

   enquanto (i=0)faca
      limpatela
      escreval("SALDO ATUAL: R$",saldo)
      escreval("[1] DEPÓSITO")
      escreval("[2] SAQUE")
      escreval("[3] SAIR")
      escreva("ESCOLHA A OPÇÃO DESEJADA: ")
      leia(op)
      se(op=3)entao
         i:=1
      senao
         se(op=1)entao
            limpatela
            escreva("DIGITE O VALOR DO DEPÓSITO: R$")
            leia(deposito)
            escreval()
            saldo:=saldo+deposito
            escreval("SEU DEPÓSITO FOI REALIZADO COM SUCESSO!")
            escreval("SALDO ATUAL: ",saldo)
            escreval()
            escreval("PRESSIONE QUALQUER TECLA PARA CONTINUAR...")
            leia(x)
         senao
            se(op=2)entao
               escreva("DIGITE O VALOR DO SAQUE: R$")
               leia(saque)
               se(saque>saldo)entao
                  escreva("SALDO INSUFICIENTE, TENTE OUTRO VALOR!")
                  escreval()
                  escreval("PRESSIONE QUALQUER TECLA PARA CONTINUAR...")
                  leia(x)
               senao
                  saldo:=saldo-saque
                  escreval("SEU SAQUE FOI REALIZADO COM SUCESSO!")
                  escreval("SALDO ATUAL: ",saldo)
                  escreval()
                  escreval("PRESSIONE QUALQUER TECLA PARA CONTINUAR...")
                  leia(x)
               fimse
            senao
               escreval("DIGITE UMA OPÇÃO VÁLIDA")
               escreval()
               escreval("PRESSIONE QUALQUER TECLA PARA CONTINUAR...")
               leia(x)
            fimse
         fimse
      fimse
   fimenquanto

   escreval()
   escreval("OBRIGADO PELA PREFERÊNCIA, BANCO SENAI")

Fimalgoritmo