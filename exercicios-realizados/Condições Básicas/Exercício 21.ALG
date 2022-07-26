Algoritmo "Exercíco 21"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2022
Var
// Seção de Declarações das variáveis 
  an,at:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva("Digite um ano não terminado em 00: ")
   Leia(an)
   
   Escreva("Digite um ano terminado em 00: ")
   Leia(at)
   
   Escreval("")
   
   Se (an % 4 = 0) entao
      Escreval (an," é bissexto")
   Senao
        Escreval (an," não é bissexto")
   FimSE
        
   Se (at % 400 = 0) entao
      Escreval (at," é bissexto")
   Senao
        Escreval (at," não é bissexto")
   Fimse

Fimalgoritmo