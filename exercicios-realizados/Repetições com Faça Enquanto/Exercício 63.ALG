Algoritmo "Exerc�cio 63"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
// Se��o de Declara��es das vari�veis 

   v,s,n,menor,par:inteiro
   cont,R:caracter
   media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   menor <- 100000

   Enquanto (cont <> "N") faca
       Escreva("Digite um valor: ")
       Leia(v)
       s <- s + v
       n <- n + 1
       Se (v < menor) entao
          menor <- v
       FimSe
       Escreva("Voc� quer continuar [S/N]? ")
       Leia (R)
       Se (v % 2 = 0) entao
          par <- par + 1
       FimSe
       Se (R="N") entao
          cont <- "N"
       FimSe
       Escreval
   FimEnquanto
   
   media <- s/n
   
   Escreval
   Escreval("O somat�rio de todos os valores � igual a:",s)
   Escreval("O menor valor digitado �:",menor)
   Escreval("A m�dia de todos os valores � igual a:",media)
   Escreval("Quantos valores s�o pares? Resposta:",par)

Fimalgoritmo