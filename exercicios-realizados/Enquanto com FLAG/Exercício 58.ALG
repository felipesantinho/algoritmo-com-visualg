Algoritmo "Exerc�cio 58"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
// Se��o de Declara��es das vari�veis 

   idade,s,alunos,totalunos:inteiro
   media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Repita
      Escreva("Qual a sua idade: ")
      Leia(idade)
      s <- s + idade
      alunos <- alunos + 1
      Escreval
At� (idade = 999)

media <- (s-999) / (alunos - 1)
totalunos <- alunos -1

Escreval ("Existem:",totalunos," alunos na turma")
Escreval ("A m�dia de idade da turma � de:",media)

Fimalgoritmo