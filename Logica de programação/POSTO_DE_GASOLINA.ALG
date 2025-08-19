Algoritmo "posto_De_Gasolina"

Var
codigo, alcool, gasolina, diesel: inteiro

Inicio
escreva("Informe um código(1,2,3) ou 4 para parar: ")
leia(codigo)

enquanto codigo <> 4 faca
  se codigo = 1 entao
     alcool <- alcool + 1
  senao
     se codigo = 2 entao
       gasolina <- gasolina + 1
     senao
        diesel <- diesel + 1
     fimse
  fimse
  escreva("Informe um código(1,2,3): ")
  leia(codigo)
fimenquanto
Escreval("Muito obrigado!")
Escreval("Alcool", alcool)
Escreval("Gasolina", gasolina)
Escreval("Diesel", diesel)
Fimalgoritmo