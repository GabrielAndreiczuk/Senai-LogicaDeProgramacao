Algoritmo "Exercicio_6"

Var

    ap1, ap2, ap3:real
    cargo:inteiro
    salario:real
    hora:real

Inicio

//Aprendiz N�vel 1 R$12,00 por hora
ap1:=12
//Aprendiz N�vel 2 R$17,00 por hora
ap2:=17
//Aprendiz N�vel 3 R$25,00 por hora
ap3:=25

escreval("1 - APRENDIZ N�VEL 1")
escreval("2 - APRENDIZ N�VEL 2")
escreval("3 - APRENDIZ N�VEL 3")

escreva("INSIRA SEU CARGO DE ACORDO COM A TABELA ACIMA: ")
leia(cargo)
//PRIMEIRA VERS�O DO PROGRAMA
//escreva("INSIRA AS HORAS TRABALHADAS NO M�S: ")
//leia(hora)
//SEGUNDA VERS�O
hora:=8*20

limpatela
escolha cargo
caso 1
salario:= ap1 * hora
escreva("CARGO: APRENDIZ 1 - SAL�RIO DO M�S: R$",salario)
caso 2
salario:= ap2 * hora
escreva("CARGO: APRENDIZ 2 - SAL�RIO DO M�S: R$",salario)
caso 3
salario:= ap3 * hora
escreva("CARGO: APRENDIZ 3 - SAL�RIO DO M�S: R$",salario)
outrocaso
escreva("INSIRA UMA OP��O V�LIDA!")
fimescolha

Fimalgoritmo