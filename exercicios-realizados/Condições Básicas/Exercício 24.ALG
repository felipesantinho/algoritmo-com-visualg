Algoritmo "Exerc�cio 24"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2022
Var
// Se��o de Declara��es das vari�veis 
   d:inteiro
   vc,vl:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreva ("Qual a dist�ncia que voc� deseja percorrer em km: ")
   Leia (d)
   
   vc<-d*0.5
   vl<-d*0.45

   Se (d<=200) entao
      Escreval ("O pre�o da passagem ser� de RS", vc)
   senao
        Escreval ("O pre�o da passagem ser� de RS", vl)
   FimSe

  Fimalgoritmo