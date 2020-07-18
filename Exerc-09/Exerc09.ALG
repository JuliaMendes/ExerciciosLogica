Algoritmo "Reajuste salarial"

Var
 salario,reajuste,calculoreajuste,novosalario:real
Inicio
escreval("Escreva seu salário atual:")
leia(salario)
escreval("Escreva o reajuste percentual:")
leia(reajuste)
calculoreajuste<-(salario*reajuste)/100
novosalario <- calculoreajuste+salario
escreval("O salário com o reajuste fica: R$", novosalario)

Fimalgoritmo