Algoritmo "Exerc�cio 74"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
// Se��o de Declara��es das vari�veis 

   v:vetor[1..10] de inteiro
   i,n1,n2:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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