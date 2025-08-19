Algoritmo "somas_impares"
Var
   x, y, i, troca, soma: inteiro

Inicio
   escreval("Digite 2 numeros: ")
   leia(x, y)

   // Definir menor e maior
   se x > y entao
      troca <- x
      x <- y
      y <- troca
   fimse

   soma <- 0

   // Somar ímpares entre os dois (excluindo os extremos)
   para i de x + 1 ate y - 1 faca
      se i % 2 <> 0 entao
         soma <- soma + i
      fimse
   fimpara

   escreval("Soma dos ímpares entre ", x, " e ", y, ": ", soma)
Fimalgoritmo
