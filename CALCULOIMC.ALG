algoritmo "calculoImc"
var
   peso, altura, imc: real

inicio
   escreval ("CALCULADOR DE IMC")
   escreval ()
   escreval ("*****************")

   escreva("Informe seu peso (kg): ")
   leia (peso)
   escreval()
   escreva("Informe seu altura: ")
   leia (altura)
   escreval()

   imc <-  peso / (altura ^ 2)

   se (imc < 17) entao
      escreval ("Seu IMC é: ", imc:4:2)
      escreval ("MUITO ABAIXO DO PESO")
   senao
      se (imc <= 18.5)e(imc > 17) entao
         escreval("Seu IMC é: ", imc:4:2)
         escreval ("ABAIXO DO PESO")
      senao
         se (imc > 18.5)e(imc <= 25)entao
            escreval ("Seu IMC é: ", imc:4:2)
            escreval ("PESO IDEAL")
         senao
            se (imc > 25)e(imc <= 30)entao
               escreval ("Seu IMC é: ", imc:4:2)
               escreval ("SOBREPESO")
            senao
               se (imc > 30)e(imc < 35)entao
                  escreval ("Seu IMC é: ", imc:4:2)
                  escreval ("OBESIDADE")
               senao
                  se (imc > 35)entao
                     escreval ("Seu IMC é: ", imc:4:2)
                     escreval ("OBESIDADE SEVERA")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse





fimalgoritmo