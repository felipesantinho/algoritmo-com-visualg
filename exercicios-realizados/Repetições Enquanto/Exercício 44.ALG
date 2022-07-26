Algoritmo "Exercício 44"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2022
Var
// Seção de Declarações das variáveis 

   v1,v2,inc,contador:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva("Digite o primeiro valor: ")
   Leia(v1)
   Escreva("Digite o último valor: ")
   Leia(v2)
   Escreva("Digite o incremento: ")
   Leia(inc)

   contador<-v1
   
   Escreval
   
   Enquanto (contador>=v1) e (contador<=v2) faca
     Escreval(contador)
     contador <- contador + inc
   FimEnquanto
   
   Escreval("Acabou!")
   
Fimalgoritmo