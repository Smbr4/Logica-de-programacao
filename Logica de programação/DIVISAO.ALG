Algoritmo "divisao"

Var

q , i: inteiro
nume, deno, resultado: real

Inicio
   // inicio do programa
   escreva("Quantos casos voce vai digitar? ")
   leia(q)

   resultado <- 0

   //entrada de dados e resolução da divisão
   para i de 1 ate q faca
      escreval("Entre com o numerador: ")
      leia(nume)
      escreval("Entre com o denominador: ")
      leia(deno)

      se deno = 0 entao
         escreval("Divisão Impossivel")
      senao
         resultado <- nume /deno
         escreval("Divisão= ", resultado:0:2)
      fimse
      
   fimpara
Fimalgoritmo