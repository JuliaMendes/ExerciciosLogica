Algoritmo "M�dia aritm�tica simples"
//  
//  

Var
   n1,n2,media:real

Inicio
   escreva("Nota da primeira avalia��o")
   leia(n1)
   escreva("Nota da segunda avalia��o")
   leia(n2)
   media <- (n1+n2)/2
   se (media) >=6 entao
      escreva("Aluno aprovado com m�dia", media)
   senao
        escreva ("Aluno reprovado com m�dia", media)
   fimse
Fimalgoritmo