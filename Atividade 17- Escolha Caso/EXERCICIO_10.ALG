Algoritmo "Exercicio_10"

Var

   op:inteiro
   x:caractere


Inicio
   repita
      escreval("RECEITAS DE BOLO")
      escreval()
      escreval("[1] BOLO DE FUB�")
      escreval("[2] BOLO DE LARANJA")
      escreval("[3] BOLO DE CENOURA")
      escreval()
      escreva("ESCOLHA QUAL RECEITA DE BOLO VOC� GOSTARIA: ")
      leia(op)
      limpatela
      escolha op
      caso 1
         escreval("RECEITA DE BOLO DE FUB�")
         escreval("-------------------------")

         escreval("INGREDIENTES:")
         escreval("- 2 X�CARAS DE FUB�")
         escreval("- 1 X�CARA DE A��CAR")
         escreval("- 3 OVOS")
         escreval("- 1 X�CARA DE LEITE")
         escreval("- 1/2 X�CARA DE �LEO")
         escreval("- 1 COLHER DE SOPA DE FERMENTO EM P�")
         escreval()
         escreval("MODO DE PREPARO:")
         escreval("1. PR�-AQUE�A O FORNO � 180�C.")
         escreval("2. EM UMA TIGELA, MISTURE O FUB� E O A��CAR.")
         escreval("3. ADICIONE OS OVOS E MISTURE BEM.")
         escreval("4. ACRESCENTE O LEITE E O �LEO,")
         escreval("   MISTURE AT� OBTER UMA MASSA HOMOG�NEA.")
         escreval("5. POR �LTIMO, ADICIONE O FERMENTO E MEXA DELICADAMENTE.")
         escreval("6. DESPEJE A MASSA EM UMA FORMA UNTADA E ENFARINHADA.")
         escreval("7. ASSE NO FORNO POR CERCA DE 30-40 MINUTOS,")
         escreval("   OU AT� QUE ESTEJA DOURADO E FIRME AO TOQUE.")
         escreval("8. RETIRE DO FORNO E DEIXE ESFRIAR ANTES DE DESENFORMAR.")
         escreval()
         escreval("SEU BOLO DE FUB� EST� PRONTO PARA SER SABOREADO!")

      caso 2
         escreval("RECEITA DE BOLO DE LARANJA")
         escreval("--------------------------")

         escreval("INGREDIENTES:")
         escreval("- 3 LARANJAS")
         escreval("- 3 OVOS")
         escreval("- 1 X�CARA DE �LEO")
         escreval("- 2 X�CARAS DE A��CAR")
         escreval("- 2 X�CARAS DE FARINHA DE TRIGO")
         escreval("- 1 COLHER DE SOPA DE FERMENTO EM P�")
         escreval()
         escreval("MODO DE PREPARO:")
         escreval("1. PR�-AQUE�A O FORNO � 180�C.")
         escreval("2. BATA NO LIQUIDIFICADOR AS LARANJAS, OS OVOS E O �LEO.")
         escreval("3. EM UMA TIGELA, MISTURE O A��CAR, A FARINHA DE TRIGO")
         escreval("   E O FERMENTO.")
         escreval("4. ADICIONE A MISTURA DO LIQUIDIFICADOR AOS INGREDIENTES")
         escreval("   SECOS E MISTURE BEM.")
         escreval("5. DESPEJE A MASSA EM UMA FORMA UNTADA E ENFARINHADA.")
         escreval("6. ASSE NO FORNO POR CERCA DE 30-40 MINUTOS, OU AT� QUE ")
         escreval("   ESTEJA DOURADO E FIRME AO TOQUE.")
         escreval("7. RETIRE DO FORNO E DEIXE ESFRIAR ANTES DE DESENFORMAR.")
         escreval()
         escreval("SEU BOLO DE LARANJA EST� PRONTO PARA SER SABOREADO!")

      caso 3
         escreval("RECEITA DE BOLO DE CENOURA")
         escreval("-------------------------")

         escreval("INGREDIENTES:")
         escreval("- 3 CENOURAS M�DIAS")
         escreval("- 4 OVOS")
         escreval("- 1 X�CARA DE �LEO")
         escreval("- 2 X�CARAS DE A��CAR")
         escreval("- 2 X�CARAS DE FARINHA DE TRIGO")
         escreval("- 1 COLHER DE SOPA DE FERMENTO EM P�")
         escreval()
         escreval("MODO DE PREPARO:")
         escreval("1. PR�-AQUE�A O FORNO � 180�C.")
         escreval("2. DESCASQUE E PIQUE AS CENOURAS.")
         escreval("3. BATA NO LIQUIDIFICADOR AS CENOURAS, OS OVOS E O �LEO.")
         escreval("4. EM UMA TIGELA, MISTURE O A��CAR, A FARINHA DE TRIGO")
         escreval("   E O FERMENTO.")
         escreval("5. ADICIONE A MISTURA DO LIQUIDIFICADOR AOS INGREDIENTES")
         escreval("   SECOS E MISTURE BEM.")
         escreval("6. DESPEJE A MASSA EM UMA FORMA UNTADA E ENFARINHADA.")
         escreval("7. ASSE NO FORNO POR CERCA DE 30-40 MINUTOS, OU AT� QUE")
         escreval("   ESTEJA DOURADO E FIRME AO TOQUE.")
         escreval("8. RETIRE DO FORNO E DEIXE ESFRIAR ANTES DE DESENFORMAR.")
         escreval()
         escreval("SEU BOLO DE CENOURA EST� PRONTO PARA SER SABOREADO!")

      outrocaso
         escreval("DIGITE UM VALOR V�LIDO!")
      fimescolha
      escreval()

      escreva ("VOLTAR PARA O MENU? (S / N): ")
      leia (x)
      limpatela

   ate x = "n"

Fimalgoritmo