Algoritmo "Exerc�cio 48"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2022
Var
// Se��o de Declara��es das vari�veis 

  contador,s,n1:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   contador<-1
   s<-0
   
   Enquanto (contador>=1) e (contador<=7) faca
     Escreva("Digite o", contador, "� n�mero inteiro: ")
     Leia(n1)
     s <- s + n1
     contador <- contador + 1
   FimEnquanto
   
   Escreval
   
   Escreval("A soma de todos os valores foi de: ",s)
   
Fimalgoritmo