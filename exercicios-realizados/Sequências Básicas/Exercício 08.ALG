Algoritmo "Exerc�cio 08"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2022
Var
// Se��o de Declara��es das vari�veis 
   n1, n2, n3, n4, n5, n6, n7: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreva ("Digite uma dist�ncia em metros: ")
   Leia (n1)
   
   n2 <- n1*1000
   n3 <- n1*100
   n4 <- n1*10
   n5 <- n1/10
   n6 <- n1/100
   n7 <- n1/1000
   
   Escreval ("")
   Escreval ("A dist�ncia de", n1,"m", " corresponde a", n7, "km")
   Escreval ("A dist�ncia de", n1,"m", " corresponde a", n6, "hm")
   Escreval ("A dist�ncia de", n1,"m", " corresponde a", n5, "dam")
   Escreval ("A dist�ncia de", n1,"m", " corresponde a", n4, "dm")
   Escreval ("A dist�ncia de", n1,"m", " corresponde a", n3, "cm")
   Escreval ("A dist�ncia de", n1,"m", " corresponde a", n2, "mm")

Fimalgoritmo