Algoritmo "Percentual de votos"
//  
//  

Var
   eleitores,votosnulos,votosbrancos,votosvalidos,totalnulos,totalbrancos, totalvalidos:real


Inicio
   escreval("Escreva o total de eleitores do munic�pio")
   leia(eleitores)
   escreval("Escreva o total de votos nulos")
   leia(votosnulos)
   escreval("Escreva o total de votos em branco")
   leia(votosbrancos)
   escreval("Escreva o total de votos v�lidos")
   leia(votosvalidos)
   totalnulos <-votosnulos*100/eleitores
   totalbrancos <-votosbrancos*100/eleitores
   totalvalidos <-votosvalidos*100/eleitores
   escreval("O resultado �: votos nulos",totalnulos, "%,"," votos em branco",totalbrancos, "%,"," votos v�lidos",totalvalidos, "%")
   
   


Fimalgoritmo