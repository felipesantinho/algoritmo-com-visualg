Algoritmo "Exerc�cio 75"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
// Se��o de Declara��es das vari�veis 

 v:vetor [1..15] de inteiro
 i:inteiro
 n1,n2,n3,n4,n,a,b,x:inteiro
 
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  Escreval("--------------------------------- Sequ�ncia Fibonacci ---------------------------------")
  Escreval

  n1 <- 1
  n2 <- 1

  n3 <- n1 + n2

  a <- n2
  b <- n3

  Para i <- 4 ate 15 faca
       n <- a + b
       Nao Escreva (n)
       v[i] <- n
       a <- b
       b <- n
  FimPara

  Escreva ("{",n1," }")
  Escreva ("{",n2," }")
  Escreva ("{",n3," }")
  Para i <- 4 ate 15 faca
       Escreva ("{",v[i]," }")
  FimPara

  Escreval
   
Fimalgoritmo