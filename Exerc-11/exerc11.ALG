Algoritmo "Sal�rio total de um vendedor comissionado"
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
    escreval("Qual o sal�rio fixo?:")
    leia(salariofixo)
    escreval("Valor que recebe por carro vendido?:")
    leia(valorporcarro)
    calculocarrovendido <-ncarrosvendidos*valorporcarro
    calculoporcentagem <- (totalvendas* porcentagem)/100
    salariofinal <-salariofixo+calculocarrovendido+calculoporcentagem
    escreval("O sal�rio final do vendedor � : R$", salariofinal)

Fimalgoritmo