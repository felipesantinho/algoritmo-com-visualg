Algoritmo "Exercício 33"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2022
Var
// Seção de Declarações das variáveis 
  v,s:real
  anos:inteiro
  pm:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  Escreva ("Qual o valor da casa: RS ")
  Leia (v)
  Escreva ("Qual o seu salário: RS ")
  Leia (s)
  Escreva ("Em quantos anos vai pagar: ")
  Leia (anos)
  
  pm <- v/(anos*12)

  Escreval("")

  Se (pm>s*1.3) entao
     Escreva ("Empréstimo NEGADO")
  FimSE
  
  Escreval("")
  Escreval("O valor da prestação mensal será de RS", pm)
  
  Fimalgoritmo