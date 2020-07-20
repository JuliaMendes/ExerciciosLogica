Algoritmo "Média aritmética simples"
//  
//  

Var
   n1,n2,media:real

Inicio
   escreva("Nota da primeira avaliação")
   leia(n1)
   escreva("Nota da segunda avaliação")
   leia(n2)
   media <- (n1+n2)/2
   se (media) >=6 entao
      escreva("Aluno aprovado com média", media)
   senao
        escreva ("Aluno reprovado com média", media)
   fimse
Fimalgoritmo