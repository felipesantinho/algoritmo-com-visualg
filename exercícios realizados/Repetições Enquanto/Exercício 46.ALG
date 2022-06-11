Algoritmo "Exercício 46"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2022
Var
// Seção de Declarações das variáveis 

   s,n,contador:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   contador<-6
   s<-0
   
   Enquanto (contador>=6) e (contador<=100) faca
     Escreval(contador)
     s <- s + contador
     contador <- contador + 2
   FimEnquanto
   
   Escreval
   
   Escreval("A soma de todos os valores foi de: ",s)
   
Fimalgoritmo