algoritmo "Exercicio_11_Parte_1"

var

   i, x, divisores, valor: inteiro

inicio

   escreva("INSIRA UM N�MERO: ")
   leia(i)
   x:=0
   se(i>0)entao
      escreva("N�MEROS PRIMOS DE 0 � ",i,": ")
      //IN�CIO LOOP
      enquanto (x<=i)faca
         //TESTE PARA SABER SE O N�MERO � OU N�O PRIMO
         //O PROGRAMA VAI TESTAR TODOS OS VALORES DE 0 AT� O VALOR INFORMADO PELO USU�RIO
         se(x >= 0)entao
            enquanto (valor<=x)faca
               se(x mod valor = 0)entao
                  divisores:=divisores+1
               fimse
               valor:=valor+1
            fimenquanto
            se(divisores=2)entao
               //escreval("O N�MERO",x," � PRIMO!")
               //escreval("I: ",i," X: ",x)
               escreva(x," ")
               //RESTART DAS VARI�VEIS DO LOOP
               x:=x+1
               valor:=0
               divisores:=0
            senao
               //escreval("O N�MERO",x," N�O � PRIMO!")
               //escreval("I: ",i," X: ",x)
               //RESTART DAS VARI�VEIS DO LOOP
               x:=x+1
               valor:=0
               divisores:=0
            fimse
         fimse
      fimenquanto
   senao
      escreva("VALOR NEGATIVO OU ZERO, INSIRA UM VALOR V�LIDO")
   fimse



fimalgoritmo