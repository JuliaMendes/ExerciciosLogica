Algoritmo "Percentual de votos"
//  
//  

Var
   eleitores,votosnulos,votosbrancos,votosvalidos,totalnulos,totalbrancos, totalvalidos:real


Inicio
   escreval("Escreva o total de eleitores do município")
   leia(eleitores)
   escreval("Escreva o total de votos nulos")
   leia(votosnulos)
   escreval("Escreva o total de votos em branco")
   leia(votosbrancos)
   escreval("Escreva o total de votos válidos")
   leia(votosvalidos)
   totalnulos <-votosnulos*100/eleitores
   totalbrancos <-votosbrancos*100/eleitores
   totalvalidos <-votosvalidos*100/eleitores
   escreval("O resultado é: votos nulos",totalnulos, "%,"," votos em branco",totalbrancos, "%,"," votos válidos",totalvalidos, "%")
   
   


Fimalgoritmo