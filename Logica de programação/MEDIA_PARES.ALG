Algoritmo "media_pares"

Var
media: real
i,n, soma, pares: inteiro
a: vetor[0..19] de inteiro

Inicio
   //usuario informa a quantidade de vetores
   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)

   media <- 0
   soma <- 0
   //loop de repetição parar armazenar valores no vetor
   para i de 0 ate n - 1  faca
      escreva("Digite um numero: ")
      leia(a[i])

      //armazenamento dos valores do vetor para cálculo da media
      se a[i] % 2 = 0 entao
         soma <- soma + a[i]
         pares <- pares + 1
      fimse
   fimpara

   se pares = 0 entao
      escreval("NENHUM NUMERO PAR!")
   senao
      media <- soma / pares
      escreval("MEDIA DOS PARES = ", media:0:2)
   fimse
Fimalgoritmo