Algoritmo "Exerc�cio 43"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2022
Var
// Se��o de Declara��es das vari�veis 

   contador: inteiro
   n:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   contador<-30
   
   Enquanto (contador<=30) e (contador>=1) faca
     Escreval(contador)
     contador <- contador - 1
     Se (contador % 4 = 0) e (contador>=1) entao
      Escreval("[",contador," ]")
     FimSe
   FimEnquanto
   
Fimalgoritmo