Algoritmo "Exerc�cio 25"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2022
Var
// Se��o de Declara��es das vari�veis 
   sg1,sg2,sg3:real

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
   
   Se (sg1 < sg2+sg3) e (sg2 < sg1+sg3) e (sg3 < sg1 + sg2) entao
      Escreval ("� poss�vel formar um tri�ngulo com essas medidas")
   Senao
        Escreval ("N�o � poss�vel formar um tri�ngulo com essas medidas")
   FimSe

  Fimalgoritmo