Algoritmo "Exercicio_2"

Var

    preco:real
    valorfinal:real
    pagamento: inteiro

Inicio

      escreva("INSIRA O PRE�O DO PRODUTO: ")
      leia(preco)
      escreval("QUAL A FORMA DE PAGAMENTO?")
      escreval("1 - � VISTA EM DINHEIRO (10% DE DESCONTO)")
      escreval("2 - NO CART�O DE CR�DITO (15% DE ACR�SCIMO)")
      escreva("DIGITE 1 OU 2: ")
      leia(pagamento)
      limpatela
      
      escolha(pagamento)
      caso 1
      valorfinal:=preco*0.9
      escreval("VALOR DO PRODUTO: R$",preco)
      escreval("FORMA DE PAGAMENTO: � VISTA EM DINHEIRO")
      escreval("VALOR COM DESCONTO DE PAGAMENTO: R$", valorfinal)
      caso 2
      valorfinal:=preco*1.15
      escreval("VALOR DO PRODUTO: R$",preco)
      escreval("FORMA DE PAGAMENTO: NO CART�O DE CR�DITO")
      escreval("VALOR COM DESCONTO DE PAGAMENTO: R$", valorfinal)
      outrocaso
      escreval("ESCOLHA UMA OP��O V�LIDA")
      fimescolha

Fimalgoritmo