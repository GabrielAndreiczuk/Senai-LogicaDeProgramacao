Algoritmo "Exercicio_9"

Var

   op:inteiro
   x:caractere


Inicio
   repita
      escreval("LANCHONETE DO SENAI")
      escreval()
      escreval("[1] BIG MAC ---------------- R$ 26,90 | SUCO DE LARANJA – R$ 12,30")
      escreval("[2] CHEDDAR MCMELT --------- R$ 26,50 | COCA COLA ------– R$  7,90")
      escreval("[3] DUPLO BIG MAC ---------- R$ 28,90 | SUCO DE LARANJA – R$ 12,30")
      escreval("[4] QUARTERÃO COM QUEIJO --- R$ 26,50 | COCA COLA ------– R$  7,90")
      escreval("[5] MCNÍFICO BACON --------- R$ 29,90 | SUCO DE LARANJA – R$ 12,30")
      escreval("[6] MCCHICKEN -------------- R$ 25,90 | COCA COLA ------– R$  7,90")
      escreval("[7] CHICKEN SUPREME CRISPY - R$ 29,90 | SUCO DE LARANJA – R$ 12,30")
      escreval("[8] 10 CHICKEN MCNUGGETS --- R$ 22,50 | COCA COLA –------ R$  7,90")
      escreval("[9] BIG TASTY TURBO QUEIJO - R$ 33,90 | SUCO DE LARANJA – R$ 12,30")
      escreval("[10] BIG TASTY ------------- R$ 31,90 | COCA COLA ------– R$  7,90")
      escreval("[11] PICANHA CLUB HOUSE ---- R$ 34,90 | SUCO DE LARANJA – R$ 12,30")
      escreval()
      escreva("QUAL LANCHE VOCÊ GOSTARIA HOJE?: ")
      leia(op)
      limpatela
      escolha op
      caso 1
         escreval("SEU PEDIDO: ")
         escreval()
         escreval("BIG MAC - R$ 26,90 | SUCO DE LARANJA – R$ 12,30")
         escreval()
         escreval("TOTAL: R$ 39,20")
      caso 2
         escreval("SEU PEDIDO: ")
         escreval()
         escreval("CHEDDAR MCMELT - R$ 26,50 | COCA COLA – R$ 7,90")
         escreval()
         escreval("TOTAL: R$ 34,40")
      caso 3
         escreval("SEU PEDIDO: ")
         escreval()
         escreval("DUPLO BIG MAC - R$ 28,90 | SUCO DE LARANJA – R$ 12,30")
         escreval()
         escreval("TOTAL: R$ 41,20")
      caso 4
         escreval("SEU PEDIDO: ")
         escreval()
         escreval("QUARTERÃO COM QUEIJO - R$ 26,50 | COCA COLA – R$ 7,90")
         escreval()
         escreval("TOTAL: R$ 34,40")
      caso 5
         escreval("SEU PEDIDO: ")
         escreval()
         escreval("MCNÍFICO BACON - R$ 29,90 | SUCO DE LARANJA – R$ 12,30")
         escreval()
         escreval("TOTAL: R$ 42,20")
      caso 6
         escreval("SEU PEDIDO: ")
         escreval()
         escreval("MCCHICKEN - R$ 25,90 | COCA COLA – R$ 7,90")
         escreval()
         escreval("TOTAL: R$ 33,80")
      caso 7
         escreval("SEU PEDIDO: ")
         escreval()
         escreval("CHICKEN SUPREME CRISPY - R$ 29,90 | SUCO DE LARANJA – R$ 12,30")
         escreval()
         escreval("TOTAL: R$ 42,20")
      caso 8
         escreval("SEU PEDIDO: ")
         escreval()
         escreval("10 CHICKEN MCNUGGETS - R$ 22,50 | COCA COLA – R$ 7,90")
         escreval()
         escreval("TOTAL: R$ 30,40")
      caso 9
         escreval("SEU PEDIDO: ")
         escreval()
         escreval("BIG TASTY TURBO QUEIJO - R$ 33,90 | SUCO DE LARANJA – R$ 12,30")
         escreval()
         escreval("TOTAL: R$ 46,20")
      caso 10
         escreval("SEU PEDIDO: ")
         escreval()
         escreval("BIG TASTY - R$ 31,90 | COCA COLA – R$ 7,90")
         escreval()
         escreval("TOTAL: R$ 39,80")
      caso 11
         escreval("SEU PEDIDO: ")
         escreval()
         escreval("PICANHA CLUB HOUSE - R$ 34,90 | SUCO DE LARANJA – R$ 12,30")
         escreval()
         escreval("TOTAL: R$ 47,20")
      outrocaso
         escreval("DIGITE UM VALOR VÁLIDO!")
      fimescolha
      escreval()

      escreva ("VOLTAR PARA O MENU? (S / N): ")
      leia (x)
      limpatela

   ate x = "n"

   //BIG MAC - R$ 26,90 / SUCO DE LARANJA – R$ 12,30
   //CHEDDAR MCMELT - R$ 26,50 / COCA COLA – R$ 7,90
   //DUPLO BIG MAC - R$ 28,90 / SUCO DE LARANJA – R$ 12,30
   //QUARTERÃO COM QUEIJO - R$ 26,50 / COCA COLA – R$ 7,90
   //MCNÍFICO BACON - R$ 29,90 / SUCO DE LARANJA – R$ 12,30
   //MCCHICKEN - R$ 25,90 / COCA COLA – R$ 7,90
   //CHICKEN SUPREME CRISPY - R$ 29,90 / SUCO DE LARANJA – R$ 12,30
   //10 CHICKEN MCNUGGETS - R$ 22,50 / COCA COLA – R$ 7,90
   //BIG TASTY TURBO QUEIJO - R$ 33,90 / SUCO DE LARANJA – R$ 12,30
   //BIG TASTY - R$ 31,90 / COCA COLA – R$ 7,90
   //PICANHA CLUB HOUSE (1 CARNE) - R$ 34,90 / SUCO DE LARANJA – R$ 12,30
Fimalgoritmo