Algoritmo "Exercício 54"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
// Seção de Declarações das variáveis 

   contador,n1,n2,n3:inteiro
   peso,altura,somaaltura,medaltura:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   contador <- 0
   somaaltura <- 0
   n1 <- 0
   
   Enquanto (contador <= 7) faca
            Escreva("Qual o seu peso: ")
            Leia(peso)
            Escreva("Qual a sua altura: ")
            Leia(altura)
            Escreval
            Se (peso>90) entao
               n1 <- n1 + 1
            FimSe
            Se (peso<50) e (altura<1.6) entao
               n2 <- n2 +1
            FimSe
            Se (peso>100) e (altura>1.9) entao
               n3 <- n3 + 1
            Fimse
            somaaltura <- somaaltura + altura
            contador <- contador + 1
   FimEnquanto
   
   Escreval
   
   medaltura <- somaaltura/7
   
   Escreval("A média da altura do grupo foi de:",medaltura)
   Escreval("Quantas pessoas pesam mais de 90kg? Resposta:",n1)
   Escreval("Quantas pessoas pesam menos de 50kg e tem menos de 1.60m de altura? Resposta:",n2)
   Escreval("Quantas pessoas pesam mais de 100kg e tem mais de 1.90 de altura? Resposta:",n3)

   Escreval

Fimalgoritmo