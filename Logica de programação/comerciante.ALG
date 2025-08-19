Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

compras, vendas, mediav, lucro, margem: real
produto: vetor[0..9] de caractere
venda: vetor[0..9] de real
compra: vetor[0..9] de real
 i, n, baixo, entre, acima: inteiro
Inicio
   // Entrada de dados
   escreva("Serão digitados dados de quantos produtos? ")
   leia(n)
   
   baixo <- 0
   entre <- 0
   acima <- 0
   compras <- 0
   vendas <- 0
   //armazena valores dentro do vetor
   para i de 0 ate n - 1 faca
   escreval("Produto ", i,": ")
   escreval("Nome: ")
     leia(produto[i])
   escreval("Preco de compra: ")
     leia(compra[i])
   escreval("Preco de venda: ")
     leia(venda[i])

   //soma a quantidade total de compras e vendas
   compras <- compras + compra[i]
   vendas <- vendas + venda[i]
   fimpara
   
   
   //calculo da  margem e contagem de faixas de lucro
   para i de 0 ate n-1 faca
    margem <- ((venda[i]-compra[i])/compra[i])*100
    se (margem < 10) entao
      baixo <- baixo + 1
    senao
       se (margem >= 10) e (margem <= 20) entao
          entre <- entre + 1
       senao
          se  (margem>= 20) entao
             acima<- acima + 1
          fimse
        fimse
     fimse
   fimpara
   lucro <- vendas - compras
   escreval("Lucro abaixo de 10%: ", baixo)
   escreval("Lucro entre 10% e 20%: ", entre)
   escreval("Lucro acima de 20%: ", acima)
   escreval("Valor total de compra: ", compras:0:2)
   escreval("Valor total de venda: ", vendas:0:2)
   escreval("Lucro total: ", lucro)
Fimalgoritmo