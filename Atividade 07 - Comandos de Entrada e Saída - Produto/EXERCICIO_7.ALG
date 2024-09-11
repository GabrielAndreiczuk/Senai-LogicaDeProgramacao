Algoritmo "Exercicio_7"

Var

   val1:real
   jurosJan:real
   jurosFev:real
   jurosMar:real
   jurosAbr:real
   jurosMai:real
   jurosJun:real
   jurosJul:real
   jurosAgo:real
   jurosSet:real
   jurosOut:real
   jurosNov:real
   jurosDez:real

Inicio

      escreva("INSIRA O VALOR INICIAL: ")
      leia(val1)
      escreva("INSIRA OS JUROS DE JANEIRO: ")
      leia(jurosJan)
      escreva("INSIRA OS JUROS DE FEVEREIRO: ")
      leia(jurosFev)
      escreva("INSIRA OS JUROS DE MARÇO: ")
      leia(jurosMar)
      escreva("INSIRA OS JUROS DE ABRIL: ")
      leia(jurosAbr)
      escreva("INSIRA OS JUROS DE MAIO: ")
      leia(jurosMai)
      escreva("INSIRA OS JUROS DE JUNHO: ")
      leia(jurosJun)
      escreva("INSIRA OS JUROS DE JULHO: ")
      leia(jurosJul)
      escreva("INSIRA OS JUROS DE AGOSTO: ")
      leia(jurosAgo)
      escreva("INSIRA OS JUROS DE SETEMBRO: ")
      leia(jurosSet)
      escreva("INSIRA OS JUROS DE OUTUBRO: ")
      leia(jurosOut)
      escreva("INSIRA OS JUROS DE NOVEMBRO: ")
      leia(jurosNov)
      escreva("INSIRA OS JUROS DE DEZEMBRO: ")
      leia(jurosDez)
      
      jurosJan:=jurosJan/100
      jurosFev:=jurosFev/100
      jurosMar:=jurosMar/100
      jurosAbr:=jurosAbr/100
      jurosMai:=jurosMai/100
      jurosJun:=jurosJun/100
      jurosJul:=jurosJul/100
      jurosAgo:=jurosAgo/100
      jurosSet:=jurosSet/100
      jurosOut:=jurosOut/100
      jurosNov:=jurosNov/100
      jurosDez:=jurosDez/100

      limpatela
      escreval("VALOR INICIAL --------- R$",val1)
      escreval()
      escreval("RENDIMENTO JANEIRO ---- R$",val1*jurosJan)
      escreval("RENDIMENTO FEVEREIRO -- R$",val1*jurosFev)
      escreval("RENDIMENTO MARÇO ------ R$",val1*jurosMar)
      escreval("RENDIMENTO ABRIL ------ R$",val1*jurosAbr)
      escreval("RENDIMENTO MAIO ------- R$",val1*jurosMai)
      escreval("RENDIMENTO JUNHO ------ R$",val1*jurosJun)
      escreval("RENDIMENTO JULHO ------ R$",val1*jurosJul)
      escreval("RENDIMENTO AGOSTO ----- R$",val1*jurosAgo)
      escreval("RENDIMENTO SETEMBRO --- R$",val1*jurosSet)
      escreval("RENDIMENTO OUTUBRO ---- R$",val1*jurosOut)
      escreval("RENDIMENTO NOVEMBRO --- R$",val1*jurosNov)
      escreval("RENDIMENTO DEZEMBRO --- R$",val1*jurosDez)

Fimalgoritmo