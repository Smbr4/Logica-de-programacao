Algoritmo "mais_velho"

Var
velho: caractere
i, n, mais: inteiro
idade: vetor[1..15] de inteiro
nomes: vetor[1..15]  de caractere

Inicio
   //usuario digita quantidade de entradas de dados no vetor
   escreval("Quantas pessoas voce vai digitar? ")
   leia(n)

   mais <- 1

   //estrutura para preencher os vetores com os respectivos dados
   para i de 1 ate n faca
       escreval("Dados da ",i,"a pessoa")
       escreva("Nome: ")
         leia(nomes[i])
       escreva("Idade: ")
         leia(idade[i])

       //verifica se a pessoa é a mais velha e armazena
       se  i = 0 entao
          mais <- idade[i]
          velho<- nomes[i]
       senao
          se idade[i] > mais entao
             mais <- idade[i]
             velho<- nomes[i]
          fimse
       fimse
   fimpara

   escreval("PESSOA MAIS VELHA: ", velho)
Fimalgoritmo