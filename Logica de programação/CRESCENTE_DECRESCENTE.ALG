Algoritmo "crescente_decrescente"
Var
   x, y: inteiro
Inicio
  escreval("Digite dois valores:")
  leia(x)
  leia(y)

  enquanto x <> y faca
     se x < y entao
        escreval("Crescente")
     senao
        escreval("Decrescente")
     fimse

     escreval("Digite dois valores:")
     leia(x)
     leia(y)
  fimenquanto
Fimalgoritmo
