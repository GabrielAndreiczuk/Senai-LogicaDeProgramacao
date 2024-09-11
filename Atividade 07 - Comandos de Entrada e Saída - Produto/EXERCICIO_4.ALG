Algoritmo "Exercicio_4"

Var

   distancia:real
   modelo:caractere
   ano:inteiro
   consumo:real
   litros:real

Inicio

      escreva("INFORME O MODELO DO CARRO: ")
      leia(modelo)
      escreva("INFORME O ANO DO CARRO: ")
      leia(ano)
      escreva("INFORME O CONSUMO POR LITRO DO CARRO: ")
      leia(consumo)
      
      distancia:=736
      litros:=distancia/consumo
      
      limpatela
      escreval("Modelo: ",modelo)
      escreval("Ano: ",ano)
      escreval("Consumo: ",consumo,"Km/L")
      escreval("Distância à percorrer: ",distancia,"Km")
      escreval("Serão necessários: ",litros," litros para percorrer esta distância")



Fimalgoritmo