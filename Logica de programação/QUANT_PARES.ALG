Algoritmo "quant_pares"

Var

i, n, quantP: inteiro
pares: vetor[0..9] de inteiro


Inicio
   //inicio do programa
   escreva("Quantos numeros voce vai digitar? ")
   leia(n)

   quantP <- 0

   para i de 0 ate n - 1 faca
      escreval("Digite um numero: ")
      leia(pares[i])
   fimpara
   
   //mostra os numeros pares
   escreval("NUMEROS PARES: ")
   para i de 0 ate n - 1 faca
   se pares[i]%2=0 entao
       escreva(pares[i])
       quantP <- quantP + 1
   fimse
   fimpara
   escreval()
   escreval("QUANTIDADE DE PARES: ", quantP)
Fimalgoritmo