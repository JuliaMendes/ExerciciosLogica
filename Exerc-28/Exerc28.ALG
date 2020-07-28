Algoritmo "Ler 3 valores e escrever o maior deles"
//  
//  

Var
valor1,valor2,valor3:real

Inicio
   escreval("Escreva o primeiro valor")
   leia(valor1)
   escreval("Escreva o segundo valor")
   leia(valor2)
   escreval("Escreva o terceiro valor")
   leia(valor3)
   
   se (valor1 > valor2) entao
      se (valor1 > valor3) entao
         escreval("O valor",valor1," é maior")
      senao
         escreval("O valor",valor3," é maior")
      fimse
   senao
      se (valor2 > valor3) entao
         escreval("O valor",valor2," é maior")
      senao
         escreval("O valor",valor3," é maior")
      fimse
   fimse
   




Fimalgoritmo