algoritmo "seletor_Pessoas"
var
   sexo, repet:caracter
   idade, cor,sexo_feminino,idade_feminino,cor_feminino,sexo_masculino,idade_masculino,cor_masculino: inteiro

inicio
   escreval("======================")
   escreval("| Seletor de Pessoas |")
   escreval("======================")
   repita
      escreval("Qual o sexo? [F/M]")
      leia(sexo)
      escreval("Qual é a idade?")
      leia(idade)
      escreval("Qual a cor do cabelo?")
      escreval("[1] Preto")
      escreval("[2] Castanho")
      escreval("[3] Loiro")
      escreval("[4] Ruivo")
      leia(cor)

      se(sexo = "f")ou(sexo = "F")entao
         sexo_feminino <- sexo_feminino+1
         se (idade >= 25)ou(idade <=30)entao
            idade_feminino <- idade_feminino+1
            se(cor = 3)entao
               cor_feminino <- cor_feminino+1
            fimse
         fimse
      fimse
      se(sexo = "m")ou(sexo = "M")entao
         sexo_masculino <- sexo_masculino+1
         se (idade >= 18)entao
            idade_masculino <- idade_masculino+1
            se(cor = 2)entao
               cor_masculino <- cor_masculino+1
            fimse
         fimse
      fimse



      escreval("Deseja repetir [S/N]")
      leia(repet)
      limpatela
   ate(repet = "n")

   escreval("Total de homens com mais de 18 anos com cabelos castanhos são ",cor_masculino)
   escreval("Total de mulheres com 25 a 30 anos com cabelos loiro são ",cor_feminino)

fimalgoritmo