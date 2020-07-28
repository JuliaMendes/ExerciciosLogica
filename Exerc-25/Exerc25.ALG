Algoritmo "Saldo positivo/negativo"

Var
  conta,saldo,saldoatual,debito,credito:real
Inicio
   escreval("Digite sua conta")
   leia(conta)
   escreval("Digite seu saldo")
   leia(saldo)
   escreval("Digite o valor do debito")
   leia(debito)
   escreval("Digite o valor do credito")
   leia(credito)
   saldoatual<-saldo-debito+credito
   se saldoatual >=0 entao
      escreval("Saldo Positivo")
   senao
        escreval("Saldo Negativo")
   fimse
Fimalgoritmo