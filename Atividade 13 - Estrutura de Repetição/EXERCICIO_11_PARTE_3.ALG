Algoritmo "Exercicio_11_Parte_3"

Var

   meta,horas,dia:real
   temp, falta:real

Inicio

   dia:=1
   escreva("INSIRA SUA META DE HORAS DE ESTUDO: ")
   leia(meta)
   escreval()
   enquanto (horas<meta)faca
      escreva("QUANTAS HORAS VOC� ESTUDOU NO DIA ",dia,": ")
      leia(temp)
      horas:=horas+temp
      falta:=meta-horas
      limpatela
      se(falta<=0)entao
         escreva("PARAB�NS, VOC� ATINGIU A SUA META!")
      senao
         escreval("FALTAM ",falta," HORAS PARA VOC� ATINGIR SUA META")
         escreval()
         dia:=dia+1
      fimse
   fimenquanto

Fimalgoritmo