Algoritmo "dentro_Fora"

Var

dentro, fora, x, i, q: inteiro

Inicio
  escreval("Quantos numeros voce vai digitar? ")
  leia(q)
  dentro <- 0
  fora <- 0
  para i de 1 ate q  faca
     escreval("Digite um numero: ")
     leia(x)
     //verifica se o numero estao dentro ou fora do limite
     se (x >= 10) e (x <= 20) entao
         dentro <- dentro + 1
     senao
        fora <- fora + 1
     fimse
  fimpara
  escreval("dentro ", dentro)
  escreval("fora ", fora)
Fimalgoritmo