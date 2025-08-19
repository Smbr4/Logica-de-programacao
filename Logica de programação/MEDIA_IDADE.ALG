Algoritmo "media_idade"

Var

idade, cont, soma: inteiro
media: real

inicio
   soma <- 0
   cont <- 0
   escreval("digite uma idade: ")
   leia (idade)

   enquanto idade >= 0 faca
      soma <- soma + idade
      cont <- cont + 1

      leia(idade)
   fimenquanto
   
   se cont <= 0 entao
      escreval("Impossivel calcular")
   senao
      media <- soma / cont
      escreval("A media das idades é: ", media:4:2)
   fimse
Fimalgoritmo