Algoritmo "Exercicio_2"

Var

   TipoVeiculo:caractere
   modelo:caractere
   cor:caractere
   placa:caractere
   horas, minutos:inteiro
   valHora:real
   qtdHrs:real
   valor:real

Inicio

      escreval("ESTACIONAMENTO")
      escreva("INFORME O TIPO DO VE�CULO: ")
      escreval("(EX:Carro/Moto/Caminh�o)")
      leia(TipoVeiculo)
      escreva("INFORME O MODELO: ")
      leia(modelo)
      escreva("INFORME A COR: ")
      leia(cor)
      escreva("INFORME A PLACA: ")
      leia(placa)
      escreval("INFORME O HOR�RIO")
      escreva("INFORME AS HORAS: ")
      leia(horas)
      escreva("INFORME OS MINUTOS: ")
      leia(minutos)
      escreva("INFORME O VALOR POR HORA: ")
      leia(valHora)
      escreva("INFORME QUANTAS HORAS FORAM UTILIZADAS: ")
      leia(qtdHrs)
      
      valor:= valHora * qtdHrs

      limpatela
      escreval("ESTACIONAMENTO")
      escreval(TipoVeiculo)
      escreval("Modelo: ",modelo)
      escreval("Placa: ",placa)
      escreval("Hor�rio: ",horas,":",minutos)
      escreval("Valor da Hora: R$",valHora)
      escreval("Horas totais: ",qtdHrs,"Hrs")
      escreval()
      escreval("VALOR TOTAL � PAGAR: R$",valor)


Fimalgoritmo