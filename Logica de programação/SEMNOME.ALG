Algoritmo "acima_diagonal"

Var
soma: real
elemento: vetor[0..9, 0..9] de real
i, j, n: inteiro

Inicio

  //define a ordem da matriz
  repita
     escreva("Defina a ordem da matriz (max 10): ")
     leia(n)
     se n > 10 entao
       escreva("valor incorreto! informe um valor dentro do limite: ")
     fimse
  ate n =< 10

  //leitura de dados do vetor
  para i de 0 ate n - 1 faca
     para j de 0 ate n - 1  faca
       escreval("Elemento [",i,",",j,"]")
       leia(elemento[i,j])
     fimpara
  fimpara
  
  //percorre acima da diagonal principal
  para i de 0 ate n - 1 faca
     para j de i + 1 ate n - 1 faca
       soma <- elemento[i,j]  + soma //soma os valores
     fimpara
  fimpara
  
  escreval("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL = ", soma:0:2)
Fimalgoritmo