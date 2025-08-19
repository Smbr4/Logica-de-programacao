Algoritmo "matriz_geral"

Var

i,j,n, li,co: inteiro
elemento: vetor[0..9, 0..9] de real
matAlterada: vetor[0..9, 0..9] de real
soma: real

Inicio
   //define a ordem da matriz
   repita
   escreva("informe a ordem da matriz(max10): ")
   leia(n)
   se n > 10 entao
      escreval("Informe um valor valido!: ")
   fimse
   ate n <= 10
   
   //percorre a matriz
   soma <- 0
   para i de 0 ate n - 1 faca
      para j de 0 ate n - 1 faca
         escreva("Elemento [",i,",",j,"]: ")
         leia(elemento[i,j])
         
         //soma valores maiores que zero
         se elemento[i,j] >= 0 entao
            soma <- soma + elemento[i,j]
         fimse
      fimpara
   fimpara
   escreva("SOMA DOS POSITIVOS: ", soma)

   //preenche uma nova matriz
   para i de 0 ate n - 1 faca
      para j de 0 ate n - 1 faca
         se elemento[i,j] < 0  entao
            elemento[i,j] <- (elemento[i,j]^2)
         fimse
      fimpara
   fimpara
   
   
   //exibe os valores de uma linha
   escreval()
   escreva("Escolha uma linha: ")
   leia(li)
   escreval("linha escolhida: ")
   para i de 0 ate n - 1 faca
      escreva(elemento[li,i])
   fimpara


   //exibe os valores de uma coluna
   escreval()
   escreva("Escolha uma coluna: ")
   leia(co)
   escreval("coluna escolhida: ")
   para j de 0 ate n - 1 faca
      escreva(elemento[j,co])
   fimpara
   
   escreval()
   //exibe a digonal principal
   escreval("Diagonal principal: ")
   para i de 0 ate n - 1 faca
      escreva(" ", elemento[i,i])
   fimpara

   //exibe a matriz com os valores ao quadrado
   escreval()
   escreval("MATRIZ ALTERADA:")
   para i de 0 ate n - 1 faca
      para j de 0 ate n - 1 faca
         escreva(elemento[i,j])
      fimpara
   escreval()
   fimpara
   
Fimalgoritmo