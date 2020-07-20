Algoritmo "Salário total de um vendedor comissionado"
//  
//  

Var
   porcentagem,ncarrosvendidos, totalvendas,salariofixo,valorporcarro,calculocarrovendido,calculoporcentagem,salariofinal:real


Inicio
    porcentagem <-5
    escreval("Quantos carros vendeu?:")
    leia(ncarrosvendidos)
    escreval("Qual valor total de vendas?:")
    leia(totalvendas)
    escreval("Qual o salário fixo?:")
    leia(salariofixo)
    escreval("Valor que recebe por carro vendido?:")
    leia(valorporcarro)
    calculocarrovendido <-ncarrosvendidos*valorporcarro
    calculoporcentagem <- (totalvendas* porcentagem)/100
    salariofinal <-salariofixo+calculocarrovendido+calculoporcentagem
    escreval("O salário final do vendedor é : R$", salariofinal)

Fimalgoritmo