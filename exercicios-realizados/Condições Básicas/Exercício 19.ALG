Algoritmo "Exerc�cio 19"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2022
Var
// Se��o de Declara��es das vari�veis 
   n:caracter
   n1,n2,m:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  Escreva("Qual seu nome: ")
  Leia(n)
  Escreva("Nota 1: ")
  Leia(n1)
  Escreva("Nota 2: ")
  Leia(n2)
  
  m<-(n1+n2)/2
  
  Escreval("")
  Escreval("Sua m�dia foi de",m)
  
  Se (m>7) entao
     Escreval ("Voc� teve um bom aproveitamento!")
  Senao
     Escreval ("Voc� n�o teve um bom aproveitamento!")
  FimSe
   
Fimalgoritmo