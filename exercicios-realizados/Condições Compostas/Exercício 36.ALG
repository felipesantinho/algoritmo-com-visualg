Algoritmo "Exerc�cio 36"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2022
Var
// Se��o de Declara��es das vari�veis 

  h:inteiro
  n1,n2,n3,p1,p2,p3:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreval("ATIVIDADE F�SICA VALE DINHEIRO")
   Escreval("")
   Escreva("Quantas horas de atividade f�sica voc� realizou no M�s: ")
   Leia(h)

   n1<-(h*2)*0.05
   p1<-(h*2)
   n2<-(h*5)*0.05
   p2<-(h*5)
   n3<-(h*10)*0.05
   p3<-(h*10)

   Se (h<=10) entao
      Escreval ("Voc� obteve",p1," pontos no m�s. E ganhou RS",n1)
   Senao
        Se (h>=11) e (h<=20) entao
           Escreval ("Voc� obteve",p2," pontos no m�s. E ganhou RS",n2)
        Senao
             Se (h>20) entao
                Escreval ("Voc� obteve",p3," pontos no m�s. E ganhou RS",n3)
             FimSe
        FimSE
   FimSe

Fimalgoritmo