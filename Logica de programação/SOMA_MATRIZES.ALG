Algoritmo "soma_matrizes"

Var


elementoA: vetor[0..9, 0..9]  de real
elementoB: vetor[0..9, 0..9]  de real
soma: vetor[0..9, 0..9]  de real
i,j,m,n: inteiro

Inicio

   // garante que o usuário informe tamanho válido
   repita
     escreva("Digite as dimensões da matriz (max 10x10): ")
     leia(m, n)
     se (m > 10) ou (n > 10) entao
        escreval("Valor incorreto! O máximo permitido é 10 para cada dimensão.")
     fimse
   ate (m <= 10) e (n <= 10)


   //leitura dos dados da matriz A
   escreval("Digite os valores da matriz A: ")
   para i de 0 ate m - 1 faca
      para j de 0 ate n - 1 faca
         escreva("elemento [",i,",",j,"]: ")
         leia(elementoA[i,j])
      fimpara
   fimpara
   
   //leitura dos dados da matriz B
   escreval("Digite os valores da matriz B: ")
   para i de 0 ate m - 1 faca
      para j de 0 ate n - 1 faca
         escreva("elemento [",i,",",j,"]: ")
         leia(elementoB[i,j])
      fimpara
   fimpara
   
   //soma das matrizes
   para i de 0 ate m - 1 faca
      para j de 0 ate n - 1 faca
          soma[i,j] <- elementoA[i,j] + elementoB [i,j]
      fimpara
   fimpara
   
   //exibição da matriz soma
   escreval("MATRIZ SOMA: ")
   para i de 0 ate m - 1 faca
      para j de 0 ate n - 1 faca
          escreva(soma[i,j], " ")
      fimpara
      escreval()
   fimpara
Fimalgoritmo