Algoritmo "Exercício 75"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
// Seção de Declarações das variáveis 

 v:vetor [1..15] de inteiro
 i:inteiro
 n1,n2,n3,n4,n,a,b,x:inteiro
 
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  Escreval("--------------------------------- Sequência Fibonacci ---------------------------------")
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