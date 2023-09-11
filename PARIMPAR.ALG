algoritmo "parImpar"
var
   n: inteiro
   r,repet: caractere
   
//função
funcao parOuImpar (y: inteiro): caractere
inicio
   se(y%2=0)entao
      retorne "PAR"
   senao
      retorne "IMPAR"
   fimse

fimfuncao

//main
inicio
   repita
      escreval("Digite o valor para o algoritimo indentificar se é Par ou Impar ")
      leia(n)

      r <- parOuImpar (n)
      escreval("O valor ", n , " é um numero ", r)
      escreval("deseja repetir [s/n]")
      leia(repet)
      limpatela
   ate(repet = "n")
   escreval("Obrigado!")

fimalgoritmo