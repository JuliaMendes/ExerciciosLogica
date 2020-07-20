Algoritmo "Custo total de maçãs"
//  
//  


Var
   macas,resultado:real
Inicio
   escreva("Quantas maçãs?")
   leia(macas)
   se (macas) >=12 entao
      resultado <- macas*1
   senao
        resultado <- macas*1.30
   fimse
   escreva("O valor a ser pago é R$",resultado)


Fimalgoritmo