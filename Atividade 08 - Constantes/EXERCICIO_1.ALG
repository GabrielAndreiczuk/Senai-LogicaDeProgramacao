Algoritmo "Exercicio_1"

Var

   golPreco, golImpostos, golTotal, qtdGol:real
   voyagePreco, voyageImpostos, voyageTotal, qtdVoyage:real
   nivusPreco, nivusImpostos, nivusTotal, qtdNivus:real
   taosPreco, taosImpostos, taosTotal, qtdTaos:real

Inicio

      //TABELA DE PREÇOS DOS VEÍCULOS
      golPreco:=73500
      voyagePreco:=77270
      nivusPreco:=103240
      taosPreco:=158210
      //TABELA DE PREÇOS DOS IMPOSTOS
      golImpostos:=12650
      voyageImpostos:=13512
      nivusImpostos:=19620
      taosImpostos:=25550
      //VALOR VEÍCULOS + IMPOSTOS
      golTotal:=golPreco+golImpostos
      voyageTotal:=voyagePreco+voyageImpostos
      nivusTotal:=nivusPreco+nivusImpostos
      taosTotal:=taosPreco+taosImpostos
      
      //escreva("INSIRA A QUANTIDADE DE UNIDADES VENDIDAS DO GOL: ")
      //leia(qtdGol)
      //escreva("INSIRA A QUANTIDADE DE UNIDADES VENDIDAS DO VOYAGE: ")
      //leia(qtdVoyage)
      //escreva("INSIRA A QUANTIDADE DE UNIDADES VENDIDAS DO NIVUS: ")
      //leia(qtdNivus)
      //escreva("INSIRA A QUANTIDADE DE UNIDADES VENDIDAS DO TAOS: ")
      //leia(qtdTaos)
      //limpatela
      
      //UNIDADES VENDIDAS
      qtdGol:=12
      qtdVoyage:=3
      qtdNivus:=1
      qtdTaos:=1

      escreval("VENDAS DO MÊS")
      escreval()
      escreval("GOL:    ",qtdGol," unidades")
      escreval("VOYAGE:  ",qtdVoyage," unidades")
      escreval("NIVUS:   ",qtdNivus," unidades")
      escreval("TAOS:    ",qtdTaos," unidades")
      escreval()
      escreval("VALOR TOTAL EM VENDAS ------------- R$",(golPreco*qtdGol)+(voyagePreco*qtdVoyage)+(nivusPreco*qtdNivus)+(taosPreco*qtdTaos))
      escreval("VALOR TOTAL EM VENDAS + IMPOSTOS -- R$",(golTotal*qtdGol)+(voyageTotal*qtdVoyage)+(nivusTotal*qtdNivus)+(taosTotal*qtdTaos))

Fimalgoritmo