Algoritmo "media_alunos"

Var

i, n, a, b: inteiro
nome: vetor[1..20] de caractere
media: vetor[1..20] de real

Inicio
  //usuario entra com os valores
  escreval("Quantos alunos serao digitados?")
  leia(n)
  
  // registra os alunos, faz o calculo da media e armazena
  para i de 1 ate n faca
     escreval("Digite nome do", i, "o aluno: ")
     leia(nome[i])
     escreval("Digite primeira e segunda nota do", i, "o aluno: ")
     leia(a, b)
     
     media[i] <- (a + b)/ 2
  fimpara


  // faz a verificação da media e mostra os alunos aprovados
  escreval("Alunos Aprovados: ")
  escreval()
  para i de 1 ate n faca
     se media[i] > 6 entao
        escreval(nome[i])
     fimse
  fimpara
Fimalgoritmo