Algoritmo "Quantidade atual em estoque"

Var
   quantatual,quantmaxima,quantminima,quantmedia,calculo:real


Inicio
   escreval("Escreva a quantidade atual em estoque")
   leia(quantatual)
   escreval("Escreva a quantidade m�xima em estoque")
   leia(quantmaxima)
   escreval("Escreva a quantidade m�nima em estoque")
   leia(quantminima)
   quantmedia<-(quantmaxima+quantminima)/2
   se quantatual >= quantmedia entao
      escreval("N�o efetuar compra")
   senao
        escreval("Efetuar compra")
   fimse


Fimalgoritmo