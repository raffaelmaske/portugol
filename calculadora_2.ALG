algoritmo "calculadora"
var
   valor_1,valor_2,valor_3,valor_4,valor_5,valor_6,valor_7,valor_8,valor_9,valor_10:inteiro
   opcao,resultado: inteiro
   opcao_2, opcao_3:caracter
   resultado_2:real
inicio
   repita
      escreval("-------------------------------------")
      escreval("             CALCULADORA             ")
      escreval("-------------------------------------")
      escreval("Adi��o                            [1]")
      escreval("Subtra��o                         [2]")
      escreval("Multiplica��o                     [3]")
      escreval("Divis�o                           [4]")
      escreval("-------------------------------------")
      escreval("Calculo de porcentagem            [5]")
      escreval("Calculo de m�dia                  [6]")
      escreval("-------------------------------------")
      leia(opcao)

      escolha opcao
      caso 1
         repita
            escreval("------------------Adi��o-----------------")
            escreval("Digite os 2 valores a serem somados")
            escreva("=>")
            leia(valor_1)
            escreva("=>")
            leia(valor_2)
            resultado <- valor_1+valor_2
            escreval(valor_1,"+",valor_2,"=",resultado)
            escreval("-----------------------------------------")
            escreval("Deseja repetir? [ S / N ]")
            leia(opcao_2)
         ate(opcao_2 = "n")
      caso 2
         repita
            escreval("----------------Subtra��o----------------")
            escreval("Digite os 2 valores a serem subtraidos")
            escreva("=>")
            leia(valor_1)
            escreva("=>")
            leia(valor_2)
            resultado <- valor_1-valor_2
            escreval(valor_1,"-",valor_2,"=",resultado)
            escreval("-----------------------------------------")
            escreval("Deseja repetir? [ S / N ]")
            leia(opcao_2)
         ate(opcao_2 = "n")


      caso 3
         repita
            escreval("--------------Multiplica��o--------------")
            escreval("Digite os 2 valores a serem Multiplicados")
            escreva("=>")
            leia(valor_1)
            escreva("=>")
            leia(valor_2)
            resultado <- valor_1*valor_2
            escreval(valor_1,"X",valor_2,"=",resultado)
            escreval("-----------------------------------------")
            escreval("Deseja repetir? [ S / N ]")
            leia(opcao_2)
         ate(opcao_2 = "n")


      caso 4
         repita
            escreval("----------------Divis�o------------------")
            escreval("Digite o valor a ser dividido:")
            escreva("=>")
            leia(valor_1)
            escreval("Por?:")
            escreva("=>")
            leia(valor_2)
            resultado_2 <- valor_1/valor_2
            escreval(valor_1,"/",valor_2,"=",resultado_2:5:2)
            escreval("-----------------------------------------")
            escreval("Deseja repetir? [ S / N ]")
            leia(opcao_2)
         ate(opcao_2 = "n")


      caso 5
         repita
            escreval("--------Calculo de porcentagem-----------")
            escreval("Digite o valor do produto:")
            escreva("=>")
            leia(valor_1)
            escreval("Digite a % de desconto")
            escreva("=>")
            leia(valor_2)
            resultado_2 <- (valor_1*valor_2)/100
            limpatela
            escreval("-----------------------------------------")
            escreval("Vo�e teve um total de ",resultado_2," R$ desconto.")
            escreval("Total a Pagar R$ =",valor_1-resultado_2)
            escreval("-----------------------------------------")
            escreval("Deseja repetir? [ S / N ]")
            leia(opcao_2)
         ate(opcao_2 = "n")



      caso 6
         repita
            escreval("-------------Calculo de m�dia------------")
            escreval("Digite os valor para serem calculados a media")
            escreval("-----------------------------------------")
            escreva("=>")
            leia(valor_1)
            escreva("=>")
            leia(valor_2)
            escreva("=>")
            leia(valor_3)
            escreva("=>")
            leia(valor_4)
            escreva("=>")
            leia(valor_5)
            escreva("=>")
            leia(valor_6)
            escreva("=>")
            leia(valor_7)
            escreva("=>")
            leia(valor_8)
            escreva("=>")
            leia(valor_9)
            escreva("=>")
            leia(valor_10)
            escreval("-----------------------------------------")
            resultado_2 <- (valor_1+valor_2+valor_3+valor_4+valor_5+valor_6+valor_7+valor_8+valor_9+valor_10) / 10
            escreval("Sua M�dia � ", resultado_2)
            escreval("-----------------------------------------")
            escreval("Deseja repetir? [ S / N ]")
            leia(opcao_2)
         ate(opcao_2 = "n")
      fimescolha

   limpatela
   escreval("Deseja usar outra op��o da sua calculadora? [ S / N ]")
   leia(opcao_3)
   ate(opcao_3 = "n")

   limpatela
   escreval("Obrigado!!")

fimalgoritmo