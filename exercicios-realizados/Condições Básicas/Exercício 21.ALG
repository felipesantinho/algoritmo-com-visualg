Algoritmo "Exerc�co 21"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2022
Var
// Se��o de Declara��es das vari�veis 
  an,at:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreva("Digite um ano n�o terminado em 00: ")
   Leia(an)
   
   Escreva("Digite um ano terminado em 00: ")
   Leia(at)
   
   Escreval("")
   
   Se (an % 4 = 0) entao
      Escreval (an," � bissexto")
   Senao
        Escreval (an," n�o � bissexto")
   FimSE
        
   Se (at % 400 = 0) entao
      Escreval (at," � bissexto")
   Senao
        Escreval (at," n�o � bissexto")
   Fimse

Fimalgoritmo