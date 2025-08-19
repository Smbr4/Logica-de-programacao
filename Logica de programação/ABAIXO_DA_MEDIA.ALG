Algoritmo "abaixo_da_media"

Var
media, soma: real
n, i: inteiro
a: vetor [0..14] de real

Inicio
   //usuário entra com os primeiros dados
   escreva("Quantos valores vai ter cada vetor? ")
   leia(n)
   
   soma <- 0
   media <- 0
   //armazena os valores no vetor
   para i de 0 ate n - 1 faca
      escreva ("Digite um numero: ")
      leia(a[i])
      
      //soma os valores do vetor para fazer o calculo da media
      soma <- soma + a[i]
   fimpara

   //faz o calculo da media e exibe
   media <- soma/n
   escreval("MEDIA DO VETOR = ", media)
   escreval()
   
   //mostra os numeros que estiverem abaixo da media
   escreval("ELEMENTOS ABAIXO DA MEDIA: ")
   para i de 0 ate n - 1 faca
      se a[i] < media entao
         escreval(a[i])
      fimse
   fimpara
Fimalgoritmo