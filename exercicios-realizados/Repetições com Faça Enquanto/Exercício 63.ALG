Algoritmo "Exercício 63"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
// Seção de Declarações das variáveis 

   v,s,n,menor,par:inteiro
   cont,R:caracter
   media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   menor <- 100000

   Enquanto (cont <> "N") faca
       Escreva("Digite um valor: ")
       Leia(v)
       s <- s + v
       n <- n + 1
       Se (v < menor) entao
          menor <- v
       FimSe
       Escreva("Você quer continuar [S/N]? ")
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
   Escreval("O somatório de todos os valores é igual a:",s)
   Escreval("O menor valor digitado é:",menor)
   Escreval("A média de todos os valores é igual a:",media)
   Escreval("Quantos valores são pares? Resposta:",par)

Fimalgoritmo