Algoritmo "Idade para votar"
//  
//  

Var
   anoatual,anonascimento,calculo:inteiro

Inicio
   escreva ("Em que ano estamos? ")
   leia(anoatual)
   escreva ("Em que ano voc� nasceu? ")
   leia(anonascimento)
   calculo <- anoatual-anonascimento
   se (calculo) >=17 entao
      escreva("Voc� pode votar este ano!")
   senao
        escreva("Voc� n�o pode votar este ano!")
   fimse



Fimalgoritmo