Algoritmo "Exerc�cio 22"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2022
Var
// Se��o de Declara��es das vari�veis 
   nasc,idad,af,ap:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreva("Em que ano voc� nasceu: ")
   Leia(nasc)
   
   idad<-2022-nasc
   af<-18-idad
   ap<-idad-18
   
   Escreval("")
   
   Se (idad < 18) entao
      Escreval ("Faltam", af, " anos para o alistamento militar!")
   senao
        Escreval ("J� se passaram", ap, " anos do alistamento militar!")
   FimSE

Fimalgoritmo