Algoritmo "Exercício 84"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
// Seção de Declarações das variáveis 

 v1:vetor [1..9] de caracter
 v2:vetor [1..9] de inteiro
 i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Para i <- 1 ate 9 faca
     Escreva ("Digite o", i, "º nome: ")
     Leia (v1[i])
     Escreva ("Digite a", i, "º idade: ")
     Leia (v2[i])
     Escreval
FimPara

Escreval

Para i <- 1 ate 9 faca
     Se (v1[i]) e (v2[i] < 18) entao
        Escreval ("São menores de idade: ", v1[i], v2[i])
     FimSe
FimPara

Fimalgoritmo