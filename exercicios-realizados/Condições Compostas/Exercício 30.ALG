Algoritmo "Exerc�cio 30"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2022
Var
// Se��o de Declara��es das vari�veis 
   sg1,sg2,sg3:real
   EQUI,ISO,ESC:logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreval ("------------------Tri�ngulos------------------")
   Escreval ("")
   Escreva ("O primeiro segmento de reta: ")
   Leia (sg1)
   Escreva ("O segundo segmento de reta: ")
   Leia (sg2)
   Escreva ("O terceiro segmento de reta: ")
   Leia (sg3)
   
   Escreval("")
   
   EQUI<-(sg1=sg2) e (sg1=sg3)
   ISO<-((sg1=sg2) ou (sg2=sg3) ou (sg1=sg3)) e ((sg1 < sg2+sg3) e (sg2 < sg1+sg3) e (sg3 < sg1 + sg2))
   ESC<-((sg1<>sg2) e (sg2<>sg3) e (sg1<>sg3)) e ((sg1 < sg2+sg3) e (sg2 < sg1+sg3) e (sg3 < sg1 + sg2))
   
   Se (sg1 < sg2+sg3) e (sg2 < sg1+sg3) e (sg3 < sg1 + sg2) entao
      Escreval ("� poss�vel formar um tri�ngulo com essas medidas")
   Senao
        Escreval ("N�o � poss�vel formar um tri�ngulo com essas medidas")
   FimSe
   
   Se (EQUI) entao
      Escreval ("O tri�ngulo � EQUIL�TERO")
   Senao
        Se (ISO) entao
           Escreval ("O tri�ngulo � IS�SCELES")
        Senao
             Se (ESC) entao
                Escreval ("O tri�ngulo � ESCALENO")
             FimSE
        FimSe
   FimSe

  Fimalgoritmo