Algoritmo "Exerc�cio 55"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
// Se��o de Declara��es das vari�veis 

   contador,t,sortear:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreval("----------- Advinhe o n�mero digitado pela sua m�quina -----------")
   Escreval
   Escreval("------------------- O n�mero fica entre 0 e 10 ------------------- ")
   Escreval
   
   Enquanto (contador<=4) faca
       sortear <- Randi(10)
       N�o Leia(sortear)
       Escreva("Sua tentativa: ")
       Leia(t)
   Se (sortear=t) entao
      Escreval ("O computador pensou em",sortear," e voc� diditou",t)
      contador<-4
   FimSe
   Se (sortear<>t) entao
      Escreval ("O computador pensou em",sortear," e voc� diditou",t)
   FimSe
   Escreval
   contador <- contador + 1
   FimEnquanto

Fimalgoritmo