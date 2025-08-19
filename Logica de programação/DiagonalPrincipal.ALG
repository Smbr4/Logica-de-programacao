Algoritmo "semnome"

Var
i, j, n, negativo: inteiro
elemento: vetor [0..9, 0..9] de real

Inicio
   //usuario informa o tamanho total da matriz
   escreval("Qual a ordem da matriz? ")
   leia(n)
   se n > 10 entao
       escreval("numero incorreto! maximo 10")
   fimse
   
   negativo <- 0
   
   //percorre o vetor preenchendo os espaços
   para i de 0 ate n - 1 faca
      para j de 0 ate n - 1 faca
         escreval("Elemento [",i,",",j,"]: ")
         leia(elemento[i,j])
         
         //faz a contagem de numeros negativos
         se elemento[i,j] < 0  entao
            negativo<- negativo +1
         fimse
      fimpara
   fimpara
   
   //percorre a diagonal principal e mostra os valores
   escreval("Diagonal principal: ")
   para i de 0 ate n - 1 faca
            escreva (elemento[i, i])
   fimpara
   
   escreval()
   escreval("QUANTIDADE DE NEGATIVOS = ", negativo)
Fimalgoritmo