Algoritmo "Exercício 69"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
// Seção de Declarações das variáveis 

   n1,n2,n3,n,razao,x,m,s,sf: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  Escreva("Qual o primeiro termo da P.A.: ")
  Leia(n1)
  Escreva("Qual a razão da P.A.: ")
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
  Escreva("O somatório da sequencia é igual a:",sf)
  Escreval
   
Fimalgoritmo