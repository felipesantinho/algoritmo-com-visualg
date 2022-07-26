Algoritmo "Exercício 48"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2022
Var
// Seção de Declarações das variáveis 

  contador,s,n1:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   contador<-1
   s<-0
   
   Enquanto (contador>=1) e (contador<=7) faca
     Escreva("Digite o", contador, "º número inteiro: ")
     Leia(n1)
     s <- s + n1
     contador <- contador + 1
   FimEnquanto
   
   Escreval
   
   Escreval("A soma de todos os valores foi de: ",s)
   
Fimalgoritmo