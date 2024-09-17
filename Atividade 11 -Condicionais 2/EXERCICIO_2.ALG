Algoritmo "Exercicio_2"

Var

    preco:real
    valorfinal:real
    pagamento: inteiro

Inicio

      escreva("INSIRA O PREÇO DO PRODUTO: ")
      leia(preco)
      escreval("QUAL A FORMA DE PAGAMENTO?")
      escreval("1 - À VISTA EM DINHEIRO (10% DE DESCONTO)")
      escreval("2 - NO CARTÃO DE CRÉDITO (15% DE ACRÉSCIMO)")
      escreva("DIGITE 1 OU 2: ")
      leia(pagamento)
      limpatela
      
      escolha(pagamento)
      caso 1
      valorfinal:=preco*0.9
      escreval("VALOR DO PRODUTO: R$",preco)
      escreval("FORMA DE PAGAMENTO: À VISTA EM DINHEIRO")
      escreval("VALOR COM DESCONTO DE PAGAMENTO: R$", valorfinal)
      caso 2
      valorfinal:=preco*1.15
      escreval("VALOR DO PRODUTO: R$",preco)
      escreval("FORMA DE PAGAMENTO: NO CARTÃO DE CRÉDITO")
      escreval("VALOR COM DESCONTO DE PAGAMENTO: R$", valorfinal)
      outrocaso
      escreval("ESCOLHA UMA OPÇÃO VÁLIDA")
      fimescolha

Fimalgoritmo