Algoritmo "Exerc�cio 16"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2022
Var
// Se��o de Declara��es das vari�veis 
   c,a,tot,minp:inteiro
   diap:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreva("Quantos cigarros voc� fuma por dia: ")
   Leia(c)

   Escreva("Quantos anos voc� j� fumou: ")
   Leia(a)

   tot<-c*a*365
   minp<-tot*10
   diap<-minp/1440

   Escreval
   Escreval("Voc� usou: ",tot," cigarros na vida")
   Escreva("Voc� perdeu: ",diap:4:2," dias de vida")
   Escreval

Fimalgoritmo