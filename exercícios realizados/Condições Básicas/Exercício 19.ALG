Algoritmo "Exercício 19"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2022
Var
// Seção de Declarações das variáveis 
   n:caracter
   n1,n2,m:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  Escreva("Qual seu nome: ")
  Leia(n)
  Escreva("Nota 1: ")
  Leia(n1)
  Escreva("Nota 2: ")
  Leia(n2)
  
  m<-(n1+n2)/2
  
  Escreval("")
  Escreval("Sua média foi de",m)
  
  Se (m>7) entao
     Escreval ("Você teve um bom aproveitamento!")
  Senao
     Escreval ("Você não teve um bom aproveitamento!")
  FimSe
   
Fimalgoritmo