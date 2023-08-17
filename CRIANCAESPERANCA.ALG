algoritmo "criancaEsperanca"
var
   opcao: inteiro
   valor: real
inicio
   escreval ("-------------------------------")
   escreval ("      CRIANÇA ESPERANÇA        ")
   escreval ("-------------------------------")

   escreval ("[1] PARA DOAR 100 REAIS")
   escreval ("[2] PARA DOAR 75 REAIS")
   escreval ("[3] PARA DOAR 50 REAIS")
   escreval ("[4] PARA DOAR 25 REAIS")
   escreval ("[5] PARA DOAR OUTROS VALORES")
   leia (opcao)

   escolha (opcao)

   caso 1
      valor <- 100
   caso 2
      valor <- 75
   caso 3
      valor <- 50
   caso 4
      valor <- 25
   caso 5
      escreval ("Informe o valor da doação ")
      leia (valor)

   fimEscolha
   
   escreval ("Obrigado pela doação de ", valor," R$")


fimalgoritmo