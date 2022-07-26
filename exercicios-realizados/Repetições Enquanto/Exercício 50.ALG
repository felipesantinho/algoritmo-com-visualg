Algoritmo "Exercício 50"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2022
Var
// Seção de Declarações das variáveis 

cont,n1,n2,v:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

cont<-1
n1<-0
n2<-0

Enquanto (cont>=0) e (cont<=20) faca
  Escreva("Digite o",cont,"º valor: ")
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
Escreval ("Quantos números estão acima de 5: ",n1)
Escreval ("Quantos números são divisíveis por 3: ",n2)
Escreval

Fimalgoritmo