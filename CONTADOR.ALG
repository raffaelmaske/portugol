algoritmo "contador"
var
   valor_contar, valor_inicio, contador: inteiro

inicio
   escreval ("At� que valor deseja contar?")
   leia(valor_contar)
   escreval ("Em que valor deseja come�ar a contagem?")
   leia(valor_inicio)

   contador <- valor_inicio

   enquanto (contador <= valor_contar )faca
      escreval (contador)
      contador <- contador + 1
   fimenquanto

   escreval ("Fim da contagem!")
fimalgoritmo