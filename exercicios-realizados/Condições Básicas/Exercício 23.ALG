Algoritmo "Exerc�cio 23"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2022
Var
// Se��o de Declara��es das vari�veis 
   n:caracter
   s:inteiro
   v,vf,vm:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreva ("Qual o seu nome: ")
   Leia (n)
   Escreva ("Qual o seu sexo, digite [1] para feminino e [2] para masculino: ")
   Leia (s)
   Escreva ("Qual foi o valor das suas compras: ")
   Leia (v)
   
   vf<-v*0.87
   vm<-v*0.95
   
   Escreva("")
   
   Se (s=1) entao
      Escreval ("Voc� recebeu um desconto de 13% e pagar� apenas RS", vf)
   Senao
        Escreval ("Voc� recebeu um desconto de 5% e pagar� apenas RS", vm)
   FimSe

Fimalgoritmo