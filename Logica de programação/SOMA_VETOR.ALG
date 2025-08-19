Algoritmo "soma_vetor"

Var

i, n: inteiro
a: vetor[0..11] de inteiro
b: vetor[0..11] de inteiro
c: vetor[0..11] de inteiro
Inicio
   //inicio do programa
   escreval("Quantos valores vai ter cada vetor? ")
   leia(n)
   
   //entrada de valores no vetor A
   para i de 0 ate n - 1 faca
      escreval("Digite os valores do vetor A: ")
      leia(a[i])
   fimpara

   //entrada de valores no vetor B
   para i de 0 ate n - 1 faca
      escreval("Digite os valores do vetor B: ")
      leia(b[i])
   fimpara
   
   //Soma os valores de cada posição e armazena no vetor C
   para i de 0 ate n - 1 faca
      c[i] <- a[i] + b[i]
   fimpara
   
   //Mostra os resultados
   escreval()
   escreval("Vetor Resultante")
   para i de 0 ate n - 1 faca
      escreval(c[i])
   fimpara
Fimalgoritmo