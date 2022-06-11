Algoritmo "Exercício 43"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2022
Var
// Seção de Declarações das variáveis 

   contador: inteiro
   n:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   contador<-30
   
   Enquanto (contador<=30) e (contador>=1) faca
     Escreval(contador)
     contador <- contador - 1
     Se (contador % 4 = 0) e (contador>=1) entao
      Escreval("[",contador," ]")
     FimSe
   FimEnquanto
   
Fimalgoritmo