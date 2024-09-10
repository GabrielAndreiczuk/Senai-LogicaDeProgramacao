Algoritmo "Exercicio_1"

Var

   nome: caractere
   endereco: caractere
   numero: inteiro
   complemento: caractere
   CEP: inteiro
   bairro: caractere
   cidade: caractere
   estado: caractere
   pais: caractere
   

Inicio

   //Coleta de Variáveis
   escreva("Nome completo: ")
   leia (nome)
   escreva("Endereço: ")
   leia (endereco)
   escreva("Número: ")
   leia (numero)
   escreva("Complemento: ")
   leia (complemento)
   escreva("CEP: ")
   leia(CEP)
   escreva("Bairro: ")
   leia(bairro)
   escreva("Cidade: ")
   leia(cidade)
   escreva("Estado: ")
   leia(estado)
   escreva("País: ")
   leia(pais)
   
   //Execução do programa
   limpatela
   escreval("------------SEUS DADOS PESSOAIS------------")
   escreval("Nome: ", nome)
   escreva("Endereço:")
   escreval(endereco,",",numero," - ",bairro)
   escreval("Complemento: ",complemento)
   escreval(cidade, " - " ,estado)
   escreval(pais)
   escreval("CEP: ",CEP)
   
   

Fimalgoritmo