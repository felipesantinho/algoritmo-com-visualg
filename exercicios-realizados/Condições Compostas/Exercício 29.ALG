Algoritmo "Exerc�cio 29"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2022
Var
// Se��o de Declara��es das vari�veis 
   nome:caracter
   salario:real
   anos:inteiro
   anos1,anos2,anos3:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreva ("Escreva seu nome: ")
   Leia (nome)
   Escreva ("Qual seu sal�rio em RS: ")
   Leia (salario)
   Escreva ("Quantos anos voc� trabalha na empresa: ")
   Leia (anos)
   
   Escreval("")
   
   anos1<-salario*1.03
   anos2<-salario*1.125
   anos3<-salario*1.2
   
   Se (anos<3) entao
      Escreval ("Seu novo sal�rio � de RS",anos1)
   Senao
        Se (anos>=3) e (anos<10) entao
           Escreval ("Seu novo sal�rio � de RS",anos2)
        Senao
             Se (anos>=10) entao
                Escreval ("Seu novo sal�rio � de RS",anos3)
             FimSE
        FimSe
   Fimse

  Fimalgoritmo