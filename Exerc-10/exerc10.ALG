Algoritmo "Custo final de um carro para o consumidor"
//  
//  

Var
   custofabrica,percentdistibuidor,impostos,calculoimpostos,calculopercentdistribuidor,custofinal:real

Inicio
   percentdistibuidor <-28
   impostos <-45
   escreval("Escreva o valor do custo de fábrica do carro")
   leia(custofabrica)
   calculoimpostos <- (custofabrica*impostos)/100
   calculopercentdistribuidor <-(custofabrica*percentdistibuidor)/100
   custofinal <-custofabrica+calculoimpostos+calculopercentdistribuidor
   escreval("O custo final do carro para o consumidor fica: R$", custofinal)


Fimalgoritmo