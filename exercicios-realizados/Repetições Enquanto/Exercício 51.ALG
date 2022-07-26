Algoritmo "Exercício 51"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2022
Var
// Seção de Declarações das variáveis 

cont,v,maior,menor:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

cont<-1
maior<-0
menor<-100000

Enquanto (cont>=0) e (cont<=8) faca
  Escreva("Digite o",cont,"º valor: ")
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