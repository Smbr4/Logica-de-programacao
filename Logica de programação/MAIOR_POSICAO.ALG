Algoritmo "maior_posicao"

Var
posicaomaior, maior: real
n, i: inteiro
numero: vetor[1..10] de real

Inicio
   //entrada de dados
   escreval("Quanto numeros voce vai digitar?")
   leia(n)
   
   maior <- numero[1]
   posicaomaior <- 0

   //leitura e verificação em um unico loop
   para i de 1 ate n faca
      escreva("digite um numero: ")
      leia(numero[i])

      // primeiro inicializa o maior numero
      se i = 1 entao
         maior <- numero[i]
         posicaomaior <- i
      senao
         //depois verifica esse numero com os outros
         se numero[i] > maior entao
            maior <- numero[i]
            posicaomaior <- i
         fimse
      fimse
   fimpara
   
   escreval()
   escreval("MAIOR VALOR = ", maior)
   escreval("POSICAO DO MAIOR VALOR = ", posicaomaior)

Fimalgoritmo