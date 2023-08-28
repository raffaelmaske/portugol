algoritmo "analisadorDeValores"
var
   v1,v2,v3,v4,v5,soma, di, contD, contP, nulo: inteiro
   media:real

inicio
   escreval("-------------------------------")
   escreval("Digite 5 valores:")
   escreva("|=>")
   leia(v1)
   escreva("|=>")
   leia(v2)
   escreva("|=>")
   leia(v3)
   escreva("|=>")
   leia(v4)
   escreva("|=>")
   leia(v5)
   escreval("-------------------------------")
   soma<- v1+v2+v3+v4+v5
   escreval("A soma entre os valores é ",soma)
   media<- (v1+v2+v3+v4+v5) /5
   escreval("A media entre os valores é ",media)

   di<-5
   se(v1%di=0)entao
      contD <- contD+1
   fimse
   se(v2%di=0)entao
      contD <- contD+1
   fimse
   se(v3%di=0)entao
      contD <- contD+1
   fimse
   se(v4%di=0)entao
      contD <- contD+1
   fimse
   se(v5%di=0)entao
      contD <- contD+1
   fimse
   escreval("Valores divisiveis por cinco: ",contD)

   se(v1=0)entao
      nulo <- nulo+1
   fimse
   se(v2=0)entao
      nulo <- nulo+1
   fimse
   se(v3=0)entao
      nulo <- nulo+1
   fimse
   se(v4=0)entao
      nulo <- nulo+1
   fimse
   se(v5=0)entao
      nulo <- nulo+1
   fimse
   escreval("Valores nulos ", nulo)


   se(v1%2=0)entao
      contP <- contP+v1
   fimse
   se(v2%2=0)entao
      contP <- contP+v2
   fimse
   se(v3%2=0)entao
      contP <- contP+v3
   fimse
   se(v4%2=0)entao
      contP <- contP+v4
   fimse
   se(v5%2=0)entao
      contP <- contP+v5
   fimse
   
   escreval("A soma dos valores par é ", contP)

fimalgoritmo