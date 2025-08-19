Algoritmo "CONTADOR"

Var
soma, inte, cont: inteiro
Inicio
  escreva("Digite um numero inteiro: ")
    leia(inte)
  enquanto inte<>0 faca
      cont <- 0
      soma <- 0
      se inte%2<>0 entao
        inte<- inte+1
      fimse
      enquanto cont < 5  faca
         soma<- soma + inte
         inte <- inte + 2
         cont <- cont+1
      fimenquanto
      escreval("Soma = ", soma)
      escreva("Digite um numero inteiro: ")
      leia(inte)
  fimenquanto
Fimalgoritmo