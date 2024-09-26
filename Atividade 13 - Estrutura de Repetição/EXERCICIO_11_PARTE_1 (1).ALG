algoritmo "Exercicio_11_Parte_1"

var

   i, x, divisores, valor: inteiro

inicio

   escreva("INSIRA UM NÚMERO: ")
   leia(i)
   x:=0
   se(i>0)entao
      escreva("NÚMEROS PRIMOS DE 0 À ",i,": ")
      //INÍCIO LOOP
      enquanto (x<=i)faca
         //TESTE PARA SABER SE O NÚMERO É OU NÃO PRIMO
         //O PROGRAMA VAI TESTAR TODOS OS VALORES DE 0 ATÉ O VALOR INFORMADO PELO USUÁRIO
         se(x >= 0)entao
            enquanto (valor<=x)faca
               se(x mod valor = 0)entao
                  divisores:=divisores+1
               fimse
               valor:=valor+1
            fimenquanto
            se(divisores=2)entao
               //escreval("O NÚMERO",x," É PRIMO!")
               //escreval("I: ",i," X: ",x)
               escreva(x," ")
               //RESTART DAS VARIÁVEIS DO LOOP
               x:=x+1
               valor:=0
               divisores:=0
            senao
               //escreval("O NÚMERO",x," NÃO É PRIMO!")
               //escreval("I: ",i," X: ",x)
               //RESTART DAS VARIÁVEIS DO LOOP
               x:=x+1
               valor:=0
               divisores:=0
            fimse
         fimse
      fimenquanto
   senao
      escreva("VALOR NEGATIVO OU ZERO, INSIRA UM VALOR VÁLIDO")
   fimse



fimalgoritmo