Algoritmo "Exerc�cio 27"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2022
Var
// Se��o de Declara��es das vari�veis 
   n1,n2,n3,n4,n5,n6,med:real
   Rep,Rec,Apro:logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreva ("Digite sua primeira nota: ")
   Leia (n1)
   Escreva ("Digite sua segunda nota: ")
   Leia (n2)
   Escreval("")
   
   med<-(n1+n2)/2
   
   n3<-4.9
   n4<-5
   n5<-6.9
   n6<-7
   
   Rep<-(med<n3) ou (med=n3)
   Rec<-(med=n4) ou (med<n5)
   Apro<-(med=n6) ou (med>n6)
   
   Se (med=Rep) entao
      Escreval ("Sua m�dia foi de", med, " logo, est�: REPROVADO")
   Senao
        Se (med=Rec) entao
           Escreval ("Sua m�dia foi de", med, " logo, est� em: RECUPERA��O")
        Senao
             Se (med=Apro) entao
                Escreval ("Sua m�dia foi de", med, " logo, est�: APROVADO")
             FimSE
        FimSE
   FimSE

  Fimalgoritmo