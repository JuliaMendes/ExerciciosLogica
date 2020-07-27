Algoritmo "Salário e comissão vendedor"
//  
//  

Var
   salariofixo,vendas,comissao3,calculo,comissao5,soma,comissao,soma2:real



Inicio
   escreval("Escreva o salário fixo")
   leia(salariofixo)
   escreval("Escreva o valor das vendas")
   leia(vendas)
   se vendas >=1500 entao
      comissao3<- 1500*3/100
      calculo<- vendas-1500
      comissao5<-calculo*5/100
      soma<-salariofixo+comissao3+comissao5
      escreval(soma)
   senao
        comissao<-vendas*3/100
        soma2<-salariofixo+comissao
        escreval(soma2)
   fimse

   

   



Fimalgoritmo