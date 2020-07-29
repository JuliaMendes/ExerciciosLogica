Algoritmo "Ler 3 valores e somá-los"
//  
//  

Var
   valor1,valor2,valor3,calculo1,calculo2,calculo3:real

Inicio
   escreval("Escreva o primeiro valor")
   leia(valor1)
   escreval("Escreva o segundo valor")
   leia(valor2)
   escreval("Escreva o terceiro valor")
   leia(valor3)

   se (valor1>valor2)entao
      se (valor2>valor3) entao
         calculo1 <- valor1+valor2
         escreval(calculo1)
      fimse
   fimse
   se (valor1>valor2) entao
      se(valor2<valor3) entao
         calculo2 <- valor1+valor3
         escreval(calculo2)
      fimse
   senao
      calculo3<-valor2+valor3
      escreval(calculo3)
   fimse



Fimalgoritmo