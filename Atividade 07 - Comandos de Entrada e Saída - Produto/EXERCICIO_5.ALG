Algoritmo "Exercicio_5"

Var

   val1:real
   juros1:real
   juros2:real
   jurostotal:real
   valorfinal:real

Inicio

      escreval("CÁLCULO DE JUROS DA POUPANÇA")
      escreval("Valor Inicial: R$3500,00")
      escreval()
      juros1:=3500*0.02
      juros2:=3500*0.035
      jurostotal:=juros1+juros2
      valorfinal:=3500+jurostotal
      
      escreval("Rendimento do primeiro trimestre: R$",juros1)
      escreval()
      escreval("Rendimento do segundo trimestre: R$",juros2)
      escreval()
      escreval("Rendimento total: R$",jurostotal)
      escreval("Valor final da poupança: R$",valorfinal)


Fimalgoritmo