Algoritmo "Exerc�cio 49"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2022
Var
// Se��o de Declara��es das vari�veis 

  contador,n1,n2,n3:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   contador<-1
   n2<-0
   n3<-0

   Enquanto (contador>=1) e (contador<=6) faca
     Escreva("Digite o", contador, "� n�mero inteiro: ")
     Leia(n1)
     Se (n1 % 2 = 0) entao
        n2 <- n2 + 1
     Senao
          Se (n1 % 2 <> 0) entao
             n3 <- n3 +1
          FimSe
     Fimse
     contador <- contador + 1
   FimEnquanto
   
   Escreval
   
   Escreval("Voc� digitou",n2," n�meros pares")
   Escreval("Voc� digitou",n3," n�meros �mpares")
   
Fimalgoritmo