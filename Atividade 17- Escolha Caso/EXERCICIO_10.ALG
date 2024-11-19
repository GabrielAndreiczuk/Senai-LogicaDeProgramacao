Algoritmo "Exercicio_10"

Var

   op:inteiro
   x:caractere


Inicio
   repita
      escreval("RECEITAS DE BOLO")
      escreval()
      escreval("[1] BOLO DE FUBÁ")
      escreval("[2] BOLO DE LARANJA")
      escreval("[3] BOLO DE CENOURA")
      escreval()
      escreva("ESCOLHA QUAL RECEITA DE BOLO VOCÊ GOSTARIA: ")
      leia(op)
      limpatela
      escolha op
      caso 1
         escreval("RECEITA DE BOLO DE FUBÁ")
         escreval("-------------------------")

         escreval("INGREDIENTES:")
         escreval("- 2 XÍCARAS DE FUBÁ")
         escreval("- 1 XÍCARA DE AÇÚCAR")
         escreval("- 3 OVOS")
         escreval("- 1 XÍCARA DE LEITE")
         escreval("- 1/2 XÍCARA DE ÓLEO")
         escreval("- 1 COLHER DE SOPA DE FERMENTO EM PÓ")
         escreval()
         escreval("MODO DE PREPARO:")
         escreval("1. PRÉ-AQUEÇA O FORNO À 180°C.")
         escreval("2. EM UMA TIGELA, MISTURE O FUBÁ E O AÇÚCAR.")
         escreval("3. ADICIONE OS OVOS E MISTURE BEM.")
         escreval("4. ACRESCENTE O LEITE E O ÓLEO,")
         escreval("   MISTURE ATÉ OBTER UMA MASSA HOMOGÊNEA.")
         escreval("5. POR ÚLTIMO, ADICIONE O FERMENTO E MEXA DELICADAMENTE.")
         escreval("6. DESPEJE A MASSA EM UMA FORMA UNTADA E ENFARINHADA.")
         escreval("7. ASSE NO FORNO POR CERCA DE 30-40 MINUTOS,")
         escreval("   OU ATÉ QUE ESTEJA DOURADO E FIRME AO TOQUE.")
         escreval("8. RETIRE DO FORNO E DEIXE ESFRIAR ANTES DE DESENFORMAR.")
         escreval()
         escreval("SEU BOLO DE FUBÁ ESTÁ PRONTO PARA SER SABOREADO!")

      caso 2
         escreval("RECEITA DE BOLO DE LARANJA")
         escreval("--------------------------")

         escreval("INGREDIENTES:")
         escreval("- 3 LARANJAS")
         escreval("- 3 OVOS")
         escreval("- 1 XÍCARA DE ÓLEO")
         escreval("- 2 XÍCARAS DE AÇÚCAR")
         escreval("- 2 XÍCARAS DE FARINHA DE TRIGO")
         escreval("- 1 COLHER DE SOPA DE FERMENTO EM PÓ")
         escreval()
         escreval("MODO DE PREPARO:")
         escreval("1. PRÉ-AQUEÇA O FORNO À 180°C.")
         escreval("2. BATA NO LIQUIDIFICADOR AS LARANJAS, OS OVOS E O ÓLEO.")
         escreval("3. EM UMA TIGELA, MISTURE O AÇÚCAR, A FARINHA DE TRIGO")
         escreval("   E O FERMENTO.")
         escreval("4. ADICIONE A MISTURA DO LIQUIDIFICADOR AOS INGREDIENTES")
         escreval("   SECOS E MISTURE BEM.")
         escreval("5. DESPEJE A MASSA EM UMA FORMA UNTADA E ENFARINHADA.")
         escreval("6. ASSE NO FORNO POR CERCA DE 30-40 MINUTOS, OU ATÉ QUE ")
         escreval("   ESTEJA DOURADO E FIRME AO TOQUE.")
         escreval("7. RETIRE DO FORNO E DEIXE ESFRIAR ANTES DE DESENFORMAR.")
         escreval()
         escreval("SEU BOLO DE LARANJA ESTÁ PRONTO PARA SER SABOREADO!")

      caso 3
         escreval("RECEITA DE BOLO DE CENOURA")
         escreval("-------------------------")

         escreval("INGREDIENTES:")
         escreval("- 3 CENOURAS MÉDIAS")
         escreval("- 4 OVOS")
         escreval("- 1 XÍCARA DE ÓLEO")
         escreval("- 2 XÍCARAS DE AÇÚCAR")
         escreval("- 2 XÍCARAS DE FARINHA DE TRIGO")
         escreval("- 1 COLHER DE SOPA DE FERMENTO EM PÓ")
         escreval()
         escreval("MODO DE PREPARO:")
         escreval("1. PRÉ-AQUEÇA O FORNO À 180°C.")
         escreval("2. DESCASQUE E PIQUE AS CENOURAS.")
         escreval("3. BATA NO LIQUIDIFICADOR AS CENOURAS, OS OVOS E O ÓLEO.")
         escreval("4. EM UMA TIGELA, MISTURE O AÇÚCAR, A FARINHA DE TRIGO")
         escreval("   E O FERMENTO.")
         escreval("5. ADICIONE A MISTURA DO LIQUIDIFICADOR AOS INGREDIENTES")
         escreval("   SECOS E MISTURE BEM.")
         escreval("6. DESPEJE A MASSA EM UMA FORMA UNTADA E ENFARINHADA.")
         escreval("7. ASSE NO FORNO POR CERCA DE 30-40 MINUTOS, OU ATÉ QUE")
         escreval("   ESTEJA DOURADO E FIRME AO TOQUE.")
         escreval("8. RETIRE DO FORNO E DEIXE ESFRIAR ANTES DE DESENFORMAR.")
         escreval()
         escreval("SEU BOLO DE CENOURA ESTÁ PRONTO PARA SER SABOREADO!")

      outrocaso
         escreval("DIGITE UM VALOR VÁLIDO!")
      fimescolha
      escreval()

      escreva ("VOLTAR PARA O MENU? (S / N): ")
      leia (x)
      limpatela

   ate x = "n"

Fimalgoritmo