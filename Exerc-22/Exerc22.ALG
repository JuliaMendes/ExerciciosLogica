Algoritmo "Salário total de um funcionário"

Var
   horastrabalhadas,salariohora,horasextras,salariopadrao,salariohorasextras,salariototal:real

Inicio
   escreval("Horas trabalhadas por mês")
   leia(horastrabalhadas)
   escreval("Salário por hora")
   leia(salariohora)
   salariopadrao<- horastrabalhadas*salariohora
   horasextras <-horastrabalhadas-160
   salariohorasextras <-(horasextras*salariohora)*50/100
   salariototal<- salariopadrao+salariohorasextras
   escreval("Salário a receber R$",salariototal)

   



Fimalgoritmo