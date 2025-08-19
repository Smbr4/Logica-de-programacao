Algoritmo "experiencias"

Var

porR, porC, porS: real
n, quanTc, i, totalcobaias: inteiro
rato, sapo, coelhos: inteiro
tipoCo: caractere
Inicio
   //Digita a quantidade de casos
   escreval("Quantos casos de teste serao digitados? ")
   leia(n)
   
   totalcobaias <- 0
   
   // inicia o registro das cobaias
   para i de 1 ate n faca
       escreval("Quantidade de cobaias: ")
       leia(quanTc)
       escreval("Tipo de cobaia. R:Rato S:Sapo C:Coelho: ")
       leia(tipoCo)
       
       totalcobaias <- totalcobaias + quanTc
       
       Se tipoCo = ("R") entao
          rato<- rato + quanTc
       senao
          se tipoCo =  ("S") entao
             sapo <- sapo + quanTc
          senao
              se tipoCo =("C") entao
                 coelhos <- coelhos + quanTc
              fimse
          fimse
       fimsE
   fimpara

   // faz o calculo da porcentagem de cada cobaia
   
   porR <- (rato * quanTc)/100
   porC <- (coelhos * quanTc)/100
   porS <- (sapo * quanTc)/100
   
   //mostra os resultados
   
   escreval("RELATORIO FINAL: ")
   escreval("Total: ", totalcobaias)
   escreval("Total coelhos: ", coelhos)
   escreval("Total ratos: ", rato)
   escreval("Total sapos: ", sapo)
   
   escreval("percentual de coelhos: ", porC)
   escreval("percentual de ratos: ", porR)
   escreval("percentual de sapos: ", porS)
Fimalgoritmo