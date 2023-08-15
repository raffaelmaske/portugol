algoritmo "Tabuada"
var
   cont,n, r: inteiro
   repet: caracter
inicio
   repita
      escreval ("qual tabuada deseja?")
      leia(n)

      cont <- 1

      repita
         r <- n * cont
         escreval(cont,"x",n,"= ", r)
         cont <- cont + 1
      ate (cont > 10)
      escreval("deseja outra tabuada [s/n]")
      leia(repet)
      limpatela
   ate (repet = "n")
   
   escreva ("OBRIGADO")
fimalgoritmo