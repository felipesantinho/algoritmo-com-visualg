Algoritmo "Exerc�cio 44"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2022
Var
// Se��o de Declara��es das vari�veis 

   v1,v2,inc,contador:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreva("Digite o primeiro valor: ")
   Leia(v1)
   Escreva("Digite o �ltimo valor: ")
   Leia(v2)
   Escreva("Digite o incremento: ")
   Leia(inc)

   contador<-v1
   
   Escreval
   
   Enquanto (contador>=v1) e (contador<=v2) faca
     Escreval(contador)
     contador <- contador + inc
   FimEnquanto
   
   Escreval("Acabou!")
   
Fimalgoritmo