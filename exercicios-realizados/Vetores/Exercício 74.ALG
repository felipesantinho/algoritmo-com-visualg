Algoritmo "Exercício 74"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
// Seção de Declarações das variáveis 

   v:vetor[1..10] de inteiro
   i,n1,n2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   n1 <- 5
   n2 <- 3

   para i de 1 ate 10 faca
        Se (i % 2 = 0) entao
           v[i] <- n2
           escreva (v[i])
        Senao
           v[i] <- n1
           escreva (v[i])
        FimSe
   fimpara
   
   Escreval
   
Fimalgoritmo