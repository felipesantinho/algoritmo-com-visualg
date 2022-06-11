Algoritmo "Exercício 80"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
// Seção de Declarações das variáveis 

 v:vetor [1..30] de inteiro
 i,n:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Para i <- 1 ate 30 faca
     Escreva ("Digite o", i, "º número: ")
     Leia (v[i])
FimPara

Escreval

Escreva ("Digite um número: ")
Leia (n)

Para i <- 1 ate 30 faca
   Se n=v[i] entao
   Escreval ("A posição foi digitada em: ",i)
   FimSe
FimPara

Escreval
   
Fimalgoritmo