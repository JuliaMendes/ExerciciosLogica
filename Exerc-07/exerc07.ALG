Algoritmo "Idade expressa em dias"


Var
idade,mes,dia:inteiro
anototal,mestotal,diastotaisvida:real


Inicio
 escreval("Escreva quantos anos completos voc� tem")
 leia(idade)
 escreval("Escreva quantos meses completos voc� tem")
 leia(mes)
 escreval("Escreva quantos dias voc� tem")
 leia(dia)
 anototal <-idade*365/1
 mestotal<- mes*30
 diastotaisvida<- anototal+mestotal+dia
 escreval("Seus dias totais de vida s�o:", diastotaisvida)



Fimalgoritmo