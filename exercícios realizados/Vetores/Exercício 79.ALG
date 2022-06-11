Algoritmo "Exercício 79"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
// Seção de Declarações das variáveis 

 v:vetor [1..10] de inteiro
 i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Para i <- 1 ate 10 faca
     Escreva ("Digite o", i, "º número: ")
     Leia (v[i])
FimPara

Escreval

Para i <- 1 ate 10 faca
     Se (v[i] % 2 = 0) entao
        Escreval(v[i]," é divisível por 2 e sua posição foi a:",i,"º")
     Senao
          Escreval(v[i])
     FimSe
FimPara

Escreval
   
Fimalgoritmo