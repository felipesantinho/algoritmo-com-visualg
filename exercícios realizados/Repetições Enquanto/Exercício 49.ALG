Algoritmo "Exercício 49"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2022
Var
// Seção de Declarações das variáveis 

  contador,n1,n2,n3:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   contador<-1
   n2<-0
   n3<-0

   Enquanto (contador>=1) e (contador<=6) faca
     Escreva("Digite o", contador, "º número inteiro: ")
     Leia(n1)
     Se (n1 % 2 = 0) entao
        n2 <- n2 + 1
     Senao
          Se (n1 % 2 <> 0) entao
             n3 <- n3 +1
          FimSe
     Fimse
     contador <- contador + 1
   FimEnquanto
   
   Escreval
   
   Escreval("Você digitou",n2," números pares")
   Escreval("Você digitou",n3," números ímpares")
   
Fimalgoritmo