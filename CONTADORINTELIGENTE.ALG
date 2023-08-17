algoritmo "contadorInteligente"
var
   i,f,contador:inteiro
inicio
   escreval("--------------------")
   escreval("CONTADOR INTELIGENTE")
   escreval("--------------------")
   escreva("Inicio:")
   leia(i)
   escreva("Fim:")
   leia(f)

   se (f > i)entao
      contador <- i
      enquanto (contador <= f) faca
         escreva(contador,"...")
         contador <- contador + 1
      fimenquanto

   senao

      contador <- i
      enquanto (contador >= f)faca
         escreva(contador,"...")
         contador <- contador -1
      fimenquanto

   fimse
fimalgoritmo