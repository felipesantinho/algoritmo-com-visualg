Algoritmo "Exerc�cio 28"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2022
Var
// Se��o de Declara��es das vari�veis 
  l,c,a:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreva ("Digite a largura do terreno em m: ")
   Leia (l)
   Escreva ("Digite o comprimento do terreno em m: ")
   Leia (c)
   Escreval("")
   
   a<-l*c

   Escreval ("A �rea do terreno � de: ",a,"m�")
   Escreval ("")
   
   Se (a<100) entao
      Escreval ("Terreno Popular")
   Senao
        Se (a>=100) e (a<500) entao
           Escreval ("Terreno Master")
        Senao
             Se (a>500) entao
                Escreval ("Terreno VIP")
             FimSE
        FimSe
   FimSe

  Fimalgoritmo