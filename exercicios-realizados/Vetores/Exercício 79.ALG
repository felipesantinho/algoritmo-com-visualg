Algoritmo "Exerc�cio 79"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
// Se��o de Declara��es das vari�veis 

 v:vetor [1..10] de inteiro
 i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Para i <- 1 ate 10 faca
     Escreva ("Digite o", i, "� n�mero: ")
     Leia (v[i])
FimPara

Escreval

Para i <- 1 ate 10 faca
     Se (v[i] % 2 = 0) entao
        Escreval(v[i]," � divis�vel por 2 e sua posi��o foi a:",i,"�")
     Senao
          Escreval(v[i])
     FimSe
FimPara

Escreval
   
Fimalgoritmo