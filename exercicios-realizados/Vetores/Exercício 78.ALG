Algoritmo "Exerc�cio 78"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
// Se��o de Declara��es das vari�veis 

 v:vetor [1..15] de inteiro
 i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Para i <- 1 ate 15 faca
     Escreva ("Digite o", i, "� n�mero: ")
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