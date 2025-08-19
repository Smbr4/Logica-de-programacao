Algoritmo "fatorial_impar"

Var

i, n, fato: inteiro

Inicio

  // inicio do programa
  escreval("Digite um numero inteiro: ")
  leia(n)
  
  fato <- 1
  para i de n ate  1 passo - 1 faca
      se i%2<>0 entao
         fato <- fato * i
      fimse
  fimpara

  escreval("fatorial de ", n, " é: ", fato)
Fimalgoritmo