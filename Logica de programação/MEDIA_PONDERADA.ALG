Algoritmo "media_ponde+_rada"

Var
i,q: inteiro
media, a , b, c: real
Inicio
  // informa a quantidade de de infromações digitadas
  escreva("Quantos casos voce vai digitar? ")
  leia(q)

  //entrada com os valores  e calculo da media
  para i de 1 ate q faca
     escreval("digite 3 numeros: ")
     leia(a, b, c)
     
     media <- ((a*2)+(b*3)+(c*5))/10
     escreval("Media: ", media:0:1)
  fimpara

Fimalgoritmo