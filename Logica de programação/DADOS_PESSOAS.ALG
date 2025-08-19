Algoritmo "dados_pessoas"

Var

menor, maior, media, soma: real
genero: vetor[1..10] de caractere
altura: vetor[1..10] de real
i, n, homens, mulher: inteiro

Inicio
  // determina a quantidade de entradas
  escreva("Quantas pessoas serao digitadas?")
  leia(n)

  soma <- 0
  homens <- 0
  mulher <- 0
  
  para i de 1 ate n  faca
    escreva("Altura da", i,"a pessoa: ")
    leia(altura[i])
    escreva("Genero da", i,"a pessoa: ")
    leia(genero[i])

    //atribui o valor inicial do vetor para comparar as alturas
    se i = 1 entao
       maior <- altura[1]
       menor <- altura [1]
    fimse
    
    //verifica a quantidade de homens
    se genero[i]= "m" entao
       homens <- homens + 1
    fimse
    
    //soma a altura das mulheres para calcular a média
    se genero[i]= "f" entao
       soma <- soma + altura[i]
       mulher <- mulher + 1
    fimse
    
    // verifica a maior altura
    se altura[i] > maior entao
       maior <- altura[i]
    fimse
    
    //verifica a menor altura
    se altura[i] < menor entao
       menor <- altura[i]
    fimse
  fimpara

  se mulher > 0 entao
     media <- soma/ mulher
  senao
     escreval("nao houve entrada de mulheres")
  fimse
  
  escreval("Menor altura = ", menor)
  escreval("Maior altura = ", maior)
  escreval("Media das alturas das mulheres = ", media)
  escreval("Numero de homens = ", homens)
Fimalgoritmo