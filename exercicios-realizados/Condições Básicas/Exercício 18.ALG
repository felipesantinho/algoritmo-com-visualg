Algoritmo "Exerc�cio 18"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2022
Var
// Se��o de Declara��es das vari�veis 
   nasc,idade:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreva("Em que ano voc� nasceu: ")
   Leia(nasc)
   
   idade<-2022-nasc
   
   Escreval("Voc� tem:",idade," anos")
   Escreval("")
   
   Se (idade>18) entao
      Escreval("Voc� pode votar!")
   Senao
      Escreval("Voc� n�o pode votar!")
   FimSe
   
Fimalgoritmo