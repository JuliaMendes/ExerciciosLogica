Algoritmo "Idade expressa em dias"


Var
idade,mes,dia:inteiro
anototal,mestotal,diastotaisvida:real


Inicio
 escreval("Escreva quantos anos completos você tem")
 leia(idade)
 escreval("Escreva quantos meses completos você tem")
 leia(mes)
 escreval("Escreva quantos dias você tem")
 leia(dia)
 anototal <-idade*365/1
 mestotal<- mes*30
 diastotaisvida<- anototal+mestotal+dia
 escreval("Seus dias totais de vida são:", diastotaisvida)



Fimalgoritmo