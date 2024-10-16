Algoritmo "Exercicio_1"

Var

   num, num2 :inteiro
   soma, soma2, somaTotal: inteiro

Inicio

   num:=1
   num2:=10

   repita
      se(num mod 2 = 1)e(num mod 3 = 0)entao
         soma:=soma+num
         //escreval("SOMA: ",soma," NUM: ",num)
      fimse
      num:=num+1
   ate num>50
   escreval()

   repita
      se(num2 mod 2 = 1)e(num2 mod 3 = 0)entao
         soma2:=soma2+num2
         //escreval("SOMA: ",soma2," NUM: ",num2)
      fimse
      num2:=num2+1
   ate num2>200

   somaTotal:=soma+soma2
   escreval("SOMA IMPARES E MULTPLOS DE 3 ENTRE 1 E 50: ",soma)
   escreval("SOMA IMPARES E MULTPLOS DE 3 ENTRE 10 E 200: ",soma2)
   escreval()
   escreva("A SOMA DOS DOIS INTERVALOS É IGUAL À: ",somaTotal)

Fimalgoritmo