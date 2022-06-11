Algoritmo "Exercício 78"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
// Seção de Declarações das variáveis 

 v:vetor [1..15] de inteiro
 i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Para i <- 1 ate 15 faca
     Escreva ("Digite o", i, "º número: ")
     Leia (v[i])
FimPara

Escreval

Para i <- 1 ate 15 faca
     Se (v[i] % 10 = 0) entao
        Escreva("{",v[i]," }")
     Senao
          Escreva(v[i])
     FimSe
FimPara

Escreval
   
Fimalgoritmo