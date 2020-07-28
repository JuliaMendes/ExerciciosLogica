Algoritmo "Quantidade atual em estoque"

Var
   quantatual,quantmaxima,quantminima,quantmedia,calculo:real


Inicio
   escreval("Escreva a quantidade atual em estoque")
   leia(quantatual)
   escreval("Escreva a quantidade máxima em estoque")
   leia(quantmaxima)
   escreval("Escreva a quantidade mínima em estoque")
   leia(quantminima)
   quantmedia<-(quantmaxima+quantminima)/2
   se quantatual >= quantmedia entao
      escreval("Não efetuar compra")
   senao
        escreval("Efetuar compra")
   fimse


Fimalgoritmo