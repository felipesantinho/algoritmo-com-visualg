Algoritmo "Exerc�cio 84"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
// Se��o de Declara��es das vari�veis 

 v1:vetor [1..9] de caracter
 v2:vetor [1..9] de inteiro
 i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Para i <- 1 ate 9 faca
     Escreva ("Digite o", i, "� nome: ")
     Leia (v1[i])
     Escreva ("Digite a", i, "� idade: ")
     Leia (v2[i])
     Escreval
FimPara

Escreval

Para i <- 1 ate 9 faca
     Se (v1[i]) e (v2[i] < 18) entao
        Escreval ("S�o menores de idade: ", v1[i], v2[i])
     FimSe
FimPara

Fimalgoritmo