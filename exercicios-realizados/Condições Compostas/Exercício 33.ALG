Algoritmo "Exerc�cio 33"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2022
Var
// Se��o de Declara��es das vari�veis 
  v,s:real
  anos:inteiro
  pm:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  Escreva ("Qual o valor da casa: RS ")
  Leia (v)
  Escreva ("Qual o seu sal�rio: RS ")
  Leia (s)
  Escreva ("Em quantos anos vai pagar: ")
  Leia (anos)
  
  pm <- v/(anos*12)

  Escreval("")

  Se (pm>s*1.3) entao
     Escreva ("Empr�stimo NEGADO")
  FimSE
  
  Escreval("")
  Escreval("O valor da presta��o mensal ser� de RS", pm)
  
  Fimalgoritmo