Algoritmo "Sal�rio total de um funcion�rio"

Var
   horastrabalhadas,salariohora,horasextras,salariopadrao,salariohorasextras,salariototal:real

Inicio
   escreval("Horas trabalhadas por m�s")
   leia(horastrabalhadas)
   escreval("Sal�rio por hora")
   leia(salariohora)
   salariopadrao<- horastrabalhadas*salariohora
   horasextras <-horastrabalhadas-160
   salariohorasextras <-(horasextras*salariohora)*50/100
   salariototal<- salariopadrao+salariohorasextras
   escreval("Sal�rio a receber R$",salariototal)

   



Fimalgoritmo