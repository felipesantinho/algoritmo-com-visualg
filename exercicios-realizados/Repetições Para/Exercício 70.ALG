Algoritmo "Exerc�cio 70"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
// Se��o de Declara��es das vari�veis 

 n1,n2,n3,n4,n,a,b,x:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  Escreval("----------- Sequ�ncia Fibonacci -----------")
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