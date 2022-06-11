Algoritmo "Exercício 70"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
// Seção de Declarações das variáveis 

 n1,n2,n3,n4,n,a,b,x:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  Escreval("----------- Sequência Fibonacci -----------")
  Escreval

  n1 <- 1
  n2 <- 1

  Escreva (n1)
  Escreva (n2)

  n3 <- n1 + n2
  
  Escreva (n3)
  
  a <- n2
  b <- n3
  
  Para x de 1 ate 7 faca
       n <- a + b
       Escreva (n)
       a <- b
       b <- n
  FimPara

  Escreval
   
Fimalgoritmo