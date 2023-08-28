algoritmo "sequenciaDeFibonacci"
var
   C1, C2, C3, cont: inteiro

inicio
   c1 <- -1
   c2 <- 1

   para cont := 1 ate 15 faca
      c3<-c1+c2
      c1<-c2
      c2<-c3
      escreva(c3)
   fimpara

fimalgoritmo