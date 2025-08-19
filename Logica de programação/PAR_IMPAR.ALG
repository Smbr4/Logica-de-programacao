Algoritmo "par_impar"

Var
q, i: inteiro
x: real

Inicio
   escreva("Quantos numeros voce vai digitar? ")
   leia(q)
   
   //laço para fazer a verificação dos numeros

   para i de 1 ate q faca
      escreva("Digite um numero: ")
      leia(x)
      
      se (x % 2 = 0) e (x > 0) entao
         escreval("par, positivo ")
      senao
         se (x % 2 = 0) e (x < 0) entao
             escreval("par, negativo ")
         senao
            se (x % 2 <> 0) e (x > 0) entao
               escreval("impar, positivo")
            senao
               se (x % 2 <> 0) e (x < 0) entao
                  escreval("impar, negativo")
               senao
                  escreval("nulo")
               fimse
            fimse
         fimse
      fimse
   fimpara
Fimalgoritmo