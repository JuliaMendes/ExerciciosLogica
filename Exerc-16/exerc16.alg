Algoritmo "Custo total de ma��s"
//  
//  


Var
   macas,resultado:real
Inicio
   escreva("Quantas ma��s?")
   leia(macas)
   se (macas) >=12 entao
      resultado <- macas*1
   senao
        resultado <- macas*1.30
   fimse
   escreva("O valor a ser pago � R$",resultado)


Fimalgoritmo