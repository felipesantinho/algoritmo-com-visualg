Algoritmo "Exercício 16"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2022
Var
// Seção de Declarações das variáveis 
   c,a,tot,minp:inteiro
   diap:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva("Quantos cigarros você fuma por dia: ")
   Leia(c)

   Escreva("Quantos anos você já fumou: ")
   Leia(a)

   tot<-c*a*365
   minp<-tot*10
   diap<-minp/1440

   Escreval
   Escreval("Você usou: ",tot," cigarros na vida")
   Escreva("Você perdeu: ",diap:4:2," dias de vida")
   Escreval

Fimalgoritmo