algoritmo "calculadora"
var
   multiplicado, multiplicador, resultado, contador, op: inteiro
   repetir, repetir_2: caracter
   divisao: real

inicio

   repita
      escreval("-------------------------------")
      escreval("         Calculadora           ")
      escreval("-------------------------------")
      escreval("ADIÇÃO        [1]")
      escreval("SUBTRAÇÃO     [2]")
      escreval("MULTIPLICAÇÃO [3]")
      escreval("DIVISÃO       [4]")
      leia(op)

      escolha op
      caso 1
         repita

            escreva("Digite o valor =")
            leia(multiplicado)
            escreva("Digite o segundo valor =")
            leia(multiplicador)

            resultado <- multiplicador + multiplicado

            escreval(multiplicado," + ",multiplicador," = ",resultado)
            escreval("Deseja fazer outra conta [S/N]?")
            leia(repetir)
            limpatela

         ate(repetir = "n")


      caso 2

         repita
            escreva("Digite o valor =")
            leia(multiplicado)
            escreva("Digite o segundo valor =")
            leia(multiplicador)

            resultado <- multiplicado - multiplicador

            escreval(multiplicado," - ",multiplicador," = ",resultado)
            escreval("Deseja fazer outra conta [S/N]?")
            leia(repetir)
            limpatela

         ate(repetir = "n")




      caso 3

         repita

            escreval("Digite o valor a ser multiplicado")
            leia(multiplicado)
            escreval("Digite o multiplicador")
            leia(multiplicador)

            resultado <- multiplicador * multiplicado

            escreval(multiplicado," X ",multiplicador," = ",resultado)
            escreval("Deseja fazer outra conta [S/N]?")
            leia(repetir)
            limpatela

         ate(repetir = "n")




      caso 4
         repita
            escreva("Digite o valor =")
            leia(multiplicado)
            escreva("Digite o segundo valor =")
            leia(multiplicador)

            divisao <- multiplicado / multiplicador

            escreval(multiplicado," / ",multiplicador," = ",divisao)
            escreval("Deseja fazer outra conta [S/N]?")
            leia(repetir)
            limpatela

         ate(repetir = "n")

      fimescolha


      escreval("Deseja fazer mais algum calculo? [S/N]")
      leia(repetir_2)

   ate(repetir_2 = "n")
fimalgoritmo