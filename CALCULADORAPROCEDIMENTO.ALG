algoritmo "calculadoraProcedimento"
var
   op:inteiro
   op_2:caracter
//ESTE EXERCICIO � UMA CALCULADORA USANDO OS PROCEDIMENTOS
//////////////////////////////////////////////////////////////////////
//PROCEDIMENTO DE SOMA
procedimento soma()
var
   v1,v2,total:inteiro
   op:caracter

inicio
   repita
      escreval("Digite os valores para serem somados")
      escreva("=>")
      leia(v1)
      escreva("=>")
      leia(v2)
      total <- v1+v2
      escreval("total", total)
      escreval("Deseja repetir? [s/n]")
      leia(op)
      limpatela
   ate(op="n")
fimprocedimento
//////////////////////////////////////////////////////////////////////
//PROCEDIMENTO DE SUBTRA��O
procedimento subtracao()
var
   v1,v2,total:inteiro
   op:caracter

inicio
   repita
      escreval("Digite os valores para serem subtraidos")
      escreva("=>")
      leia(v1)
      escreva("=>")
      leia(v2)
      total <- v1-v2
      escreval("total", total)
      escreval("Deseja repetir? [s/n]")
      leia(op)
      limpatela
   ate(op="n")
fimprocedimento
//////////////////////////////////////////////////////////////////////
//PROCEDIMENTO DE MULTIPLICA��O
procedimento multiplicacao()
var
   v1,v2,total:inteiro
   op:caracter

inicio
   repita
      escreval("Digite os valores para serem multiplicados")
      escreva("=>")
      leia(v1)
      escreva("=>")
      leia(v2)
      total <- v1*v2
      escreval("total", total)
      escreval("Deseja repetir? [s/n]")
      leia(op)
      limpatela
   ate(op="n")
//////////////////////////////////////////////////////////////////////
//DIVIS�O
fimprocedimento
procedimento divisao()
var
   v1,v2:inteiro
   op:caracter
   total:real

inicio
   repita
      escreval("Digite os valores para serem divididos")
      escreva("=>")
      leia(v1)
      escreva("=>")
      leia(v2)
      total <- v1/v2
      escreval("total ", total:5:2)
      escreval("Deseja repetir? [s/n]")
      leia(op)
      limpatela
   ate(op="n")
fimprocedimento
//////////////////////////////////////////////////////////////////////
//PROGRAMA MAIN
inicio
   escreval("--------------------")
   escreval("|    Calculadora   | ")
   escreval("--------------------")
   repita
      escreval("Escolha a op��o desejada!")
      escreval("--------------------")
      escreval("[1] Adi��o")
      escreval("[2] Subta��o")
      escreval("[3] Multiplica��o")
      escreval("[4] Divis�o")
      escreval("--------------------")
      leia(op)

      se(op = 1)entao
         soma()
      fimse
      se(op = 2)entao
         subtracao()
      fimse
      se(op = 3)entao
         multiplicacao()
      fimse
      se(op = 4)entao
         divisao()
      fimse
      escreval("Deseja fazer outro calculo? [s/n]")
      leia(op_2)
      limpatela
   ate(op_2 = "n")

   escreval("------------------------")
   escreval("|       Obrigado       |")
   escreval("------------------------")
fimalgoritmo