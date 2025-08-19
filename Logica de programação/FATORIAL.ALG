Algoritmo "fatorial"

Var

i, n, fato: inteiro

Inicio
   //entrada de dados
   
   escreval("Digite o valor de N: ")
   leia(n)
   
   // atribuindo valor para fazer o fatorial
   fato <- 1
   
   // realizando o fatorial
   para i de n ate 1 passo -1 faca
      fato<- fato * i
   fimpara
   
   //mostrando o resultado final
   escreval("Fatorial: ", fato)
Fimalgoritmo