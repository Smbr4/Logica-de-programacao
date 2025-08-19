Algoritmo "vetor_negativo"

Var

i, n: inteiro
a: vetor[0..9] de real

Inicio
   //inicio do programa
   escreval("Quantos numeros voce vai digitar?")
   leia(n)
   
   //armazenamento dos valores no vetor
   para i de 0 ate n - 1 faca
      escreva("Digite um numero: ")
      leia(a[i])
   fimpara
   
   //quebra de linha
   escreval()
   escreval("Numeros Negativos")
   
   //comando para mostrar somente os valores negativos do vetor
   para i de 0 ate n - 1 faca
      se a[i] % 2 <> 0 entao
         escreval("numeros negativos: ", a[i])
      fimse
   fimpara
Fimalgoritmo