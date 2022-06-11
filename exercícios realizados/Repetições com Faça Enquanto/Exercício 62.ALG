Algoritmo "Exercício 62"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
// Seção de Declarações das variáveis 

   idade,n,s,m:inteiro
   cont,R:caracter
   media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Enquanto (cont <> "N") faca
       Escreva("Qual a sua idade? ")
       Leia(idade)
       n <- n + 1
       s <- s + idade
       Se (idade>=21) entao
          m <- m + 1
       FimSe
       Escreva("Você quer continuar [S/N]? ")
       Leia (R)
       Escreval
       Se (R="N") entao
          cont <- "N"
       FimSe
   FimEnquanto
   
   media <- s/n
   
   Escreval("Foram digitadas", n," idades")
   Escreval("A média das idades é de ",media:4:2)
   Escreval("Quantas pessoas tem 21 anos ou mais? Resposta:",m)

Fimalgoritmo