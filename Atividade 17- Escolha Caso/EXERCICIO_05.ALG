Algoritmo "Exercicio_5"

Var

   setor, item, qtd:inteiro
   preco:real
   x:caractere

Inicio
   repita
      escreval("MERCADO SENAI")
      escreval()
      escreval("[1] PADARIA")
      escreval("[2] BEBIDAS")
      escreval("[3] CONGELADOS")
      escreval("[4] AÇOUGUE")
      escreval("[5] VERDURAS")
      escreva("ESCOLHA QUAL SETOR VOCÊ DESEJA COMPRAR: ")
      leia(setor)

      limpatela

      escolha setor
      caso 1
         escreval("PADARIA")
         escreval()
         escreval("[1] PÃO FRANCES")
         escreval("[2] PÃO DE QUEIJO")
         escreval("[3] SONHO")
         escreval("[4] MORTADELA")
         escreval("[5] QUEIJO")
         escreva("QUAL ITEM VOCÊ DESEJA: ")
         leia(item)
         escreva("QUAL A QUANTIDADE: ")
         leia(qtd)
         escreva("QUAL O PREÇO: ")
         leia(preco)
         limpatela

         escolha item
         caso 1
            escreval("SUA COMPRA")
            escreval()
            escreval(qtd:1," PÃES FRANCESES")
            escreval("TOTAL - R$",preco*qtd)
         caso 2
            escreval("SUA COMPRA")
            escreval()
            escreval(qtd:1," PÃES DE QUEIJO")
            escreval("TOTAL - R$",preco*qtd)
         caso 3
            escreval("SUA COMPRA")
            escreval()
            escreval(qtd:1," SONHOS")
            escreval("TOTAL - R$",preco*qtd)
         caso 4
            escreval("SUA COMPRA")
            escreval()
            escreval(qtd:1," MORTADELAS")
            escreval("TOTAL - R$",preco*qtd)
         caso 5
            escreval("SUA COMPRA")
            escreval()
            escreval(qtd:1," QUEIJOS")
            escreval("TOTAL - R$",preco*qtd)
         outrocaso
            escreva("DIGÍTE UMA OPÇÃO VÁLIDA!")
         fimescolha

      caso 2
         escreval("BEBIDAS")
         escreval()
         escreval("[1] COCA-COLA")
         escreval("[2] FANTA LARANJA")
         escreval("[3] ÁGUA")
         escreval("[4] ENERGÉTICO")
         escreval("[5] CERVEJA")
         escreva("QUAL ITEM VOCÊ DESEJA: ")
         leia(item)
         escreva("QUAL A QUANTIDADE: ")
         leia(qtd)
         escreva("QUAL O PREÇO: ")
         leia(preco)
         limpatela

         escolha item
         caso 1
            escreval("SUA COMPRA")
            escreval()
            escreval(qtd:1," COCA-COLA")
            escreval("TOTAL - R$",preco*qtd)
         caso 2
            escreval("SUA COMPRA")
            escreval()
            escreval(qtd:1," FANTA LARANJA")
            escreval("TOTAL - R$",preco*qtd)
         caso 3
            escreval("SUA COMPRA")
            escreval()
            escreval(qtd:1," ÁGUA")
            escreval("TOTAL - R$",preco*qtd)
         caso 4
            escreval("SUA COMPRA")
            escreval()
            escreval(qtd:1," ENERGÉTICO")
            escreval("TOTAL - R$",preco*qtd)
         caso 5
            escreval("SUA COMPRA")
            escreval()
            escreval(qtd:1," CERVEJA")
            escreval("TOTAL - R$",preco*qtd)
         outrocaso
            escreva("DIGÍTE UMA OPÇÃO VÁLIDA!")
         fimescolha

      caso 3
         escreval("CONGELADOS")
         escreval()
         escreval("[1] BATATA FRITA")
         escreval("[2] PIZZA")
         escreval("[3] NUGGETS")
         escreval("[4] AÇAÍ")
         escreval("[5] SORVETE")
         escreva("QUAL ITEM VOCÊ DESEJA: ")
         leia(item)
         escreva("QUAL A QUANTIDADE: ")
         leia(qtd)
         escreva("QUAL O PREÇO: ")
         leia(preco)
         limpatela

         escolha item
         caso 1
            escreval("SUA COMPRA")
            escreval()
            escreval(qtd:1," BATATA FRITA")
            escreval("TOTAL - R$",preco*qtd)
         caso 2
            escreval("SUA COMPRA")
            escreval()
            escreval(qtd:1," PIZZA")
            escreval("TOTAL - R$",preco*qtd)
         caso 3
            escreval("SUA COMPRA")
            escreval()
            escreval(qtd:1," NUGGETS")
            escreval("TOTAL - R$",preco*qtd)
         caso 4
            escreval("SUA COMPRA")
            escreval()
            escreval(qtd:1," AÇAÍ")
            escreval("TOTAL - R$",preco*qtd)
         caso 5
            escreval("SUA COMPRA")
            escreval()
            escreval(qtd:1," SORVETE")
            escreval("TOTAL - R$",preco*qtd)
         outrocaso
            escreva("DIGÍTE UMA OPÇÃO VÁLIDA!")
         fimescolha

      caso 4
         escreval("AÇOUGUE")
         escreval()
         escreval("[1] PICANHA")
         escreval("[2] COSTELA")
         escreval("[3] PEITO DE FRANGO")
         escreval("[4] CARNE MOÍDA")
         escreval("[5] PALETA SUÍNA")
         escreva("QUAL ITEM VOCÊ DESEJA: ")
         leia(item)
         escreva("QUAL A QUANTIDADE: ")
         leia(qtd)
         escreva("QUAL O PREÇO: ")
         leia(preco)
         limpatela

         escolha item
         caso 1
            escreval("SUA COMPRA")
            escreval()
            escreval(qtd:1," PICANHA")
            escreval("TOTAL - R$",preco*qtd)
         caso 2
            escreval("SUA COMPRA")
            escreval()
            escreval(qtd:1," COSTELA")
            escreval("TOTAL - R$",preco*qtd)
         caso 3
            escreval("SUA COMPRA")
            escreval()
            escreval(qtd:1," PEITO DE FRANGO")
            escreval("TOTAL - R$",preco*qtd)
         caso 4
            escreval("SUA COMPRA")
            escreval()
            escreval(qtd:1," CARNE MOÍDA")
            escreval("TOTAL - R$",preco*qtd)
         caso 5
            escreval("SUA COMPRA")
            escreval()
            escreval(qtd:1," PALETA SUÍNA")
            escreval("TOTAL - R$",preco*qtd)
         outrocaso
            escreva("DIGÍTE UMA OPÇÃO VÁLIDA!")
         fimescolha

      caso 5
         escreval("VERDURAS")
         escreval()
         escreval("[1] ALFACE")
         escreval("[2] PIMENTÃO")
         escreval("[3] CENOURA")
         escreval("[4] ESPINAFRE")
         escreval("[5] BRÓCOLIS")
         escreva("QUAL ITEM VOCÊ DESEJA: ")
         leia(item)
         escreva("QUAL A QUANTIDADE: ")
         leia(qtd)
         escreva("QUAL O PREÇO: ")
         leia(preco)
         limpatela

         escolha item
         caso 1
            escreval("SUA COMPRA")
            escreval()
            escreval(qtd:1," ALFACE")
            escreval("TOTAL - R$",preco*qtd)
         caso 2
            escreval("SUA COMPRA")
            escreval()
            escreval(qtd:1," PIMENTÃO")
            escreval("TOTAL - R$",preco*qtd)
         caso 3
            escreval("SUA COMPRA")
            escreval()
            escreval(qtd:1," CENOURA")
            escreval("TOTAL - R$",preco*qtd)
         caso 4
            escreval("SUA COMPRA")
            escreval()
            escreval(qtd:1," ESPINAFRE")
            escreval("TOTAL - R$",preco*qtd)
         caso 5
            escreval("SUA COMPRA")
            escreval()
            escreval(qtd:1," BRÓCOLIS")
            escreval("TOTAL - R$",preco*qtd)
         outrocaso
            escreva("DIGÍTE UMA OPÇÃO VÁLIDA!")
         fimescolha

      outrocaso
         escreva("DIGÍTE UMA OPÇÃO VÁLIDA!")
      fimescolha
      escreval()

      escreva ("VOLTAR PARA O MENU? (S / N): ")
      leia (x)
      limpatela
   ate x = "n"

Fimalgoritmo