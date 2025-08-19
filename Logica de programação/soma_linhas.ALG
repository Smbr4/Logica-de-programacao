Algoritmo "semnome"

Var
total:real
m,n, i, j: inteiro
a: vetor[0..9, 0..9] de real
soma: vetor [0..9] de real
Inicio
   //usuario informa o tamanho do vetor
   escreva("Qual a quantidade de linhas da matriz? ")
   leia(m) //para linhas
   escreva("Qual a quantidade de colunas da matriz? ")
   leia(n)  // N para colunas

   
   //preenche os vetores
   para i de 0 ate m - 1 faca
   escreval("Digite os elementos da", i+1 ,"a. linha:")
   total <- 0
     para j de 0 ate n - 1 faca
        leia(a[i,j])
        total <- total + a[i,j] //soma os valores da linha
     fimpara
   //armazena os valores em outro vetor para mostrar
   soma[i]<- total
   total <- 0
   fimpara
   
   //percorre o vetor que tem as somas das linhas
   escreval("VETOR GERADO: ")
   para i de 0 ate m - 1 faca
      escreval(soma[i]," ")
   fimpara
   Fimalgoritmo