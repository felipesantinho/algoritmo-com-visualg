Algoritmo "Exerc�cio 85"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
// Se��o de Declara��es das vari�veis 

 v1:vetor [1..5] de caracter
 v2:vetor [1..5] de caracter
 v3:vetor [1..5] de real
 i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Para i <- 1 ate 5 faca
     Escreva ("Digite o seu nome: ")
     Leia (v1[i])
     Escreva ("Digite o seu sexo [M/F]: ")
     Leia (v2[i])
     Escreva ("Digite o seu sal�rio: ")
     Leia (v3[i])
     Escreval
FimPara

Escreval

Para i <- 1 ate 5 faca
     Se (v1[i]) e (v2[i] = "F") e (v3[i] > 5000) entao
        Escreval ("Ganha mais de RS5000,00: ", v1[i], " RS", v3[i])
     FimSe
FimPara

Fimalgoritmo