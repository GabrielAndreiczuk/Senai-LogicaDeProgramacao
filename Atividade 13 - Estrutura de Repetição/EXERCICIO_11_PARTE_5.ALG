Algoritmo "Exercicio_11_Parte_5"

Var

   combustivel:inteiro
   litros, lts:real
   alcool, gasolina, diesel, valor:real
   x:caractere
   loop:inteiro

Inicio

   loop:=1
   enquanto (loop=1)faca

      limpatela
      escreval("POSTO DE COMB�STIVEL DO SENAI")
      escreval()
      //escreval("[1] MOTO   [2]CARRO    [3]VAN")
      //escreva("DIGITE O TIPO DO SEU VE�CULO: ")
      //leia(veiculo)
      escreval()
      escreval("[1] �LCOOL ---- R$4,89")
      escreval("[2]GASOLINA --- R$6,19")
      escreval("[3]DIESEL ----- R$5,20")
      escreval()
      escreva("ESCOLHA O TIPO DE COMB�STIVEL: ")
      leia(combustivel)
      escreva("QUANTOS LITROS VOC� QUER ABASTECER: ")
      leia(litros)
      lts:=litros/10

      se(combustivel=1)entao
         limpatela
         escreval("ACOMPANHE SEU ABASTECIMENTO")
         escreval()
         escreval("�LCOOL - R$4,89")
         escreval()
         enquanto (lts<=litros)faca
            valor:=4.89*lts
            escreval(lts," L - R$",valor)
            lts:=lts+(litros/10)
         fimenquanto

         escreval()
         escreva("[1] NOVO ABASTECIMENTO [2]FINALIZAR")
         escreval()
         escreva("ESCOLHA UMA OP��O: ")
         leia(loop)

      senao
         se(combustivel=2)entao
            limpatela
            escreval("ACOMPANHE SEU ABASTECIMENTO")
            escreval()
            escreval("GASOLINA - R$6,19")
            escreval()
            enquanto (lts<=litros)faca
               valor:=6.19*lts
               escreval(lts," L - R$",valor)
               lts:=lts+(litros/10)
            fimenquanto

            escreval()
            escreva("[1] NOVO ABASTECIMENTO [2]FINALIZAR")
            escreval()
            escreva("ESCOLHA UMA OP��O: ")
            leia(loop)

         senao
            se(combustivel=3)entao
               limpatela
               escreval("ACOMPANHE SEU ABASTECIMENTO")
               escreval()
               escreval("DIESEL - R$5,20")
               escreval()
               enquanto (lts<=litros)faca
                  valor:=5.20*lts
                  escreval(lts," L - R$",valor)
                  lts:=lts+(litros/10)
               fimenquanto

               escreval()
               escreva("[1] NOVO ABASTECIMENTO [2]FINALIZAR")
               escreval()
               escreva("ESCOLHA UMA OP��O: ")
               leia(loop)

            senao
               escreval()
               escreval("DIGITE UMA OP��O V�LIDA!")
               escreva()
               escreva("PRESSIONE QUALQUER TECLA PARA CONTINUAR...")
               leia(x)
            fimse
         fimse
      fimse

   fimenquanto

Fimalgoritmo