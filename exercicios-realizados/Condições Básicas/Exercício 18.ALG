Algoritmo "Exercício 18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2022
Var
// Seção de Declarações das variáveis 
   nasc,idade:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva("Em que ano você nasceu: ")
   Leia(nasc)
   
   idade<-2022-nasc
   
   Escreval("Você tem:",idade," anos")
   Escreval("")
   
   Se (idade>18) entao
      Escreval("Você pode votar!")
   Senao
      Escreval("Você não pode votar!")
   FimSe
   
Fimalgoritmo