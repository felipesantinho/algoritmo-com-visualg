Algoritmo "Exerc�cio 80"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
// Se��o de Declara��es das vari�veis 

 v:vetor [1..30] de inteiro
 i,n:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Para i <- 1 ate 30 faca
     Escreva ("Digite o", i, "� n�mero: ")
     Leia (v[i])
FimPara

Escreval

Escreva ("Digite um n�mero: ")
Leia (n)

Para i <- 1 ate 30 faca
   Se n=v[i] entao
   Escreval ("A posi��o foi digitada em: ",i)
   FimSe
FimPara

Escreval
   
Fimalgoritmo