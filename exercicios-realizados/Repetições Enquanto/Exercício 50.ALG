Algoritmo "Exerc�cio 50"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2022
Var
// Se��o de Declara��es das vari�veis 

cont,n1,n2,v:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

cont<-1
n1<-0
n2<-0

Enquanto (cont>=0) e (cont<=20) faca
  Escreva("Digite o",cont,"� valor: ")
  Leia(v)
  Se (v>5) entao
     n1<- n1 + 1
  FimSe
  Se (v % 3 = 0) entao
     n2<- n2 + 1
  FimSe
  cont<-cont + 1
FimEnquanto

Escreval
Escreval ("Quantos n�meros est�o acima de 5: ",n1)
Escreval ("Quantos n�meros s�o divis�veis por 3: ",n2)
Escreval

Fimalgoritmo