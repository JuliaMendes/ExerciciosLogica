Algoritmo "Consertando os erros"
//  
//  

Var
   altura,pesoideal,pesoidealfeminino:real
   nome,sexo:caracter



Inicio
   escreval("Qual seu nome")
   leia(nome)
   escreval("Qual seu sexo")
   leia(sexo)
   escreval("Qual sua altura")
   leia(altura)
   se sexo = "masculino" então
      pesoideal<-(72.7 * altura - 58)
       escreval("Seu peso ideal é",pesoideal)
   senão
   pesoidealfeminino<- (62.1 * altura - 44.7)
   escreval("Seu peso ideal é",pesoidealfeminino)
      fimse






Fimalgoritmo


