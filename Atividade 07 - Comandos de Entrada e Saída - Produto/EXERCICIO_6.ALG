Algoritmo "Exercicio_6"

Var

     valCarro:real
     valDescontos:real
     ICMS:real
     IPI:real
     COFINS:real
     PIS:real
     IPVA:real

Inicio

      escreva("INSIRA O VALOR DO VEÍCULO: ")
      leia(valCarro)
      escreva("INSIRA O VALOR DO ICMS: ")
      leia(ICMS)
      escreva("INSIRA O VALOR DO IPI: ")
      leia(IPI)
      escreva("INSIRA O VALOR DO COFINS: ")
      leia(COFINS)
      escreva("INSIRA O VALOR DO PIS: ")
      leia(PIS)
      escreva("INSIRA O VALOR DO IPVA: ")
      leia(IPVA)
      
      ICMS:=ICMS/100
      IPI:=IPI/100
      COFINS:=COFINS/100
      PIS:=PIS/100
      IPVA:=IPVA/100
      
      valDescontos:= valCarro*(ICMS+IPI+COFINS+PIS+IPVA)


      limpatela
      escreval("TABELA DE IMPOSTOS")
      escreval()
      escreval("Valor do veículo: R$",valCarro)
      escreval("ICMS ----- 13,3%: R$",valCarro*ICMS)
      escreval("IPI ------ 13,0%: R$", valCarro*IPI)
      escreval("COFINS ---- 7,6%: R$", valCarro*COFINS)
      escreval("PIS ------ 1,65:% R$", valCarro*PIS)
      escreval("IPVA ------ 3,5%: R$", valCarro*IPVA)
      escreval()
      escreval("Valor do veículo sem impostos: R$",valCarro-valDescontos)

Fimalgoritmo