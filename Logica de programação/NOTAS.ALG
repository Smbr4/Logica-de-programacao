Algoritmo "notas"

Var
a, b, media: real
Inicio
    escreval("digite a primeira nota:" )
    leia(a)
  enquanto (a < 0) ou (a > 10)faca
    escreval("Nota errada!tente novamente: " )
    leia(a)
  fimenquanto
  
    escreval("digite a segunda nota:" )
    leia(b)
    enquanto (b < 0) ou (b > 10)faca
       escreval("Nota invalida!tente novamente: ")
       leia(b)
  fimenquanto
  media <- (a + b)/2
  escreval("a media do aluno é de: ", media:4:2)
Fimalgoritmo