Algoritmo "teste_matriz"

Var
//variaveis de controle
m,n,i,j: inteiro
//
mat: vetor[0..4, 0..4] de inteiro

Inicio
   //usuario informa tamanho da matriz
   escreval("Quantas linhas vai ter a matriz?")
   leia(m)
   escreval("Quantas colunas vai ter a matriz?")
   leia(n)
   
   //armazena os valores na matriz
   para i de 0 ate m - 1 faca
      para j de 0 ate n - 1 faca
         escreval("Elemento[", i,",", j, "]: ")
         leia(mat[i,j])
      fimpara
   fimpara
   
   escreval("Matriz Digitada: ")
   
   //imprime os valores da matriz
   para i de 0 ate m -1 faca
      para j de 0 ate n -1 faca
        escreva(mat[i,j])
      fimpara
      escreval()
   fimpara
Fimalgoritmo