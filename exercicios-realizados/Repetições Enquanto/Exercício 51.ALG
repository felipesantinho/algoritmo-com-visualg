Algoritmo "Exerc�cio 51"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2022
Var
// Se��o de Declara��es das vari�veis 

cont,v,maior,menor:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

cont<-1
maior<-0
menor<-100000

Enquanto (cont>=0) e (cont<=8) faca
  Escreva("Digite o",cont,"� valor: ")
  Leia(v)
  Se (v > maior) entao
     maior <- v
  FimSe
  Se (v < menor) entao
     menor <- v
  FimSe
  cont<-cont + 1
FimEnquanto

Escreval
Escreval ("O maior valor digitado foi: ",maior)
Escreval ("O menor valor digitado foi: ",menor)
Escreval

Fimalgoritmo