Algoritmo "Exerc�cio 69"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
// Se��o de Declara��es das vari�veis 

   n1,n2,n3,n,razao,x,m,s,sf: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  Escreva("Qual o primeiro termo da P.A.: ")
  Leia(n1)
  Escreva("Qual a raz�o da P.A.: ")
  Leia(razao)
  
  Escreva (n1)
  n2 <- n1 + razao
  Escreva (n2)
  n3 <- n1 + 2*razao
  Escreva(n3)
  
  m <- 3
  
  Para x de 1 ate 7 faca
       n <- n1 + m*razao
       Escreva(n)
       m <- m + 1
       s <- s + n
  FimPara
  
  sf <- s + n1 + n2 + n3
  
  Escreval
  Escreval
  Escreva("O somat�rio da sequencia � igual a:",sf)
  Escreval
   
Fimalgoritmo