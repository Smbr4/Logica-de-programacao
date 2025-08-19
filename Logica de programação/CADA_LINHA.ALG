Algoritmo "cada_linha"

Var

maiorlinha: vetor[0..9] de real
i, j, n: inteiro
maior: real
elemento: vetor[0..9, 0..9] de real
Inicio
  // informa o tamano maximo da matriz
  escreval("Qual a ordem da matriz?")
  leia(n)

  se n > 10 entao
     escreva("O tamanho maximo é 10!")
     escreval("Qual a ordem da matriz?")
     leia(n)
  fimse
  //laço de repetição para percorrer o vetor e preencher
  para i de 0 ate n - 1 faca
     para j de 0 ate n - 1 faca
         escreval("elemento [", i, ",",j,"]: ")
         leia(elemento[i,j])
         maior <- 0
         
         //verfica se é o maior valor da coluna
         se elemento[i,j] > maior entao
           maior <- elemento[i,j]
           maiorlinha[i] <- maior
         fimse
     fimpara
  fimpara
  
   para i de 0 ate n - 1 faca
     maior <- elemento [i, 0] //inicializa com o primeiro valor da linha
     para j de 0 ate n - 1 faca
         //verfica se é o maior valor da linha
         se elemento[i,j] > maior entao
           maior <- elemento[i,j]
         fimse
     fimpara
     maiorlinha[i] <- maior
  fimpara
  
  //laço para percorrer o vetor e achar o maior
  para i de 0 ate n - 1 faca
       escreva("MAIOR ELEMENTO DE CADA LINHA: ",maiorlinha[i])
  fimpara
Fimalgoritmo