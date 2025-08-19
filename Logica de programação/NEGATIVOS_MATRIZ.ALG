Algoritmo "negativos_matriz"

Var

elemento: vetor[0..9, 0..9] de real
i,j, m, n: inteiro
Inicio
   //usuário informa o tamanho da matriz
   escreval("Qual a quantidade de linhas da matriz?  maximo 10")
   leia(n) // como número de linhas
   escreval("Qual a quantidade de colunas da matriz? maximo 10")
   leia(m) // como número de colunas

   // garante que o usuário irá digitar o valor dentro do limite
   se (n > 10) ou (m > 10) entao
      escreval("Valor nao aceitado, por favor informar valor ate 10")
      escreval("Qual a quantidade de linhas da matriz?  maximo 10")
      leia(n) // como número de linhas
      escreval("Qual a quantidade de colunas da matriz? maximo 10")
      leia(m) // como número de colunas
   fimse

   //laço de repetição para percorrer o vetor
   para i de 0 ate n - 1 faca
      para j de 0 até m - 1 faca
          //armazena os valores dentro do vetor
          escreva ("elemento [", i,",", j, "]")
          leia (elemento[i,j])
      fimpara
   fimpara

   //estrutura para percorrer o vetor e encontrar os valores negativos
   escreval("Valores negativos!")
   para i de 0 ate n - 1 faca
      para j de 0 até m - 1 faca
          //mostra os valores negativos
          se elemento[i,j] < 0 entao
             escreva (elemento[i,j])
          fimse
      fimpara
   fimpara
Fimalgoritmo