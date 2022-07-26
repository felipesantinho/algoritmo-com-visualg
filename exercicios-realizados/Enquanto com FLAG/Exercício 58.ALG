Algoritmo "Exercício 58"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
// Seção de Declarações das variáveis 

   idade,s,alunos,totalunos:inteiro
   media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Repita
      Escreva("Qual a sua idade: ")
      Leia(idade)
      s <- s + idade
      alunos <- alunos + 1
      Escreval
Até (idade = 999)

media <- (s-999) / (alunos - 1)
totalunos <- alunos -1

Escreval ("Existem:",totalunos," alunos na turma")
Escreval ("A média de idade da turma é de:",media)

Fimalgoritmo