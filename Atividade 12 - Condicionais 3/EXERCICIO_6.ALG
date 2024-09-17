Algoritmo "Exercicio_6"

Var

    ap1, ap2, ap3:real
    cargo:inteiro
    salario:real
    hora:real

Inicio

//Aprendiz Nível 1 R$12,00 por hora
ap1:=12
//Aprendiz Nível 2 R$17,00 por hora
ap2:=17
//Aprendiz Nível 3 R$25,00 por hora
ap3:=25

escreval("1 - APRENDIZ NÍVEL 1")
escreval("2 - APRENDIZ NÍVEL 2")
escreval("3 - APRENDIZ NÍVEL 3")

escreva("INSIRA SEU CARGO DE ACORDO COM A TABELA ACIMA: ")
leia(cargo)
//PRIMEIRA VERSÃO DO PROGRAMA
//escreva("INSIRA AS HORAS TRABALHADAS NO MÊS: ")
//leia(hora)
//SEGUNDA VERSÃO
hora:=8*20

limpatela
escolha cargo
caso 1
salario:= ap1 * hora
escreva("CARGO: APRENDIZ 1 - SALÁRIO DO MÊS: R$",salario)
caso 2
salario:= ap2 * hora
escreva("CARGO: APRENDIZ 2 - SALÁRIO DO MÊS: R$",salario)
caso 3
salario:= ap3 * hora
escreva("CARGO: APRENDIZ 3 - SALÁRIO DO MÊS: R$",salario)
outrocaso
escreva("INSIRA UMA OPÇÃO VÁLIDA!")
fimescolha

Fimalgoritmo