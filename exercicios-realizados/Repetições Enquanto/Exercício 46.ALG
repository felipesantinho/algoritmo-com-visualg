Algoritmo "Exerc�cio 46"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2022
Var
// Se��o de Declara��es das vari�veis 

   s,n,contador:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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