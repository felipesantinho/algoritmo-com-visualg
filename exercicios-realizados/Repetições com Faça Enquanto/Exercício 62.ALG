Algoritmo "Exerc�cio 62"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
// Se��o de Declara��es das vari�veis 

   idade,n,s,m:inteiro
   cont,R:caracter
   media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Enquanto (cont <> "N") faca
       Escreva("Qual a sua idade? ")
       Leia(idade)
       n <- n + 1
       s <- s + idade
       Se (idade>=21) entao
          m <- m + 1
       FimSe
       Escreva("Voc� quer continuar [S/N]? ")
       Leia (R)
       Escreval
       Se (R="N") entao
          cont <- "N"
       FimSe
   FimEnquanto
   
   media <- s/n
   
   Escreval("Foram digitadas", n," idades")
   Escreval("A m�dia das idades � de ",media:4:2)
   Escreval("Quantas pessoas tem 21 anos ou mais? Resposta:",m)

Fimalgoritmo