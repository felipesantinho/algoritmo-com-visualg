Algoritmo "Exercício 59"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
// Seção de Declarações das variáveis 

   sexo,R:caracter
   sexo1,idade,maior,menor,n,s:inteiro
   media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

menor <- 200

Repita
      Escreva("Qual o seu sexo [M/F]? ")
      Leia(sexo)
      Escreva("Qual a sua idade? ")
      Leia (idade)
      Se (idade > maior) entao
         maior <- idade
      FimSe
      Se (sexo = "M") entao
         sexo1 <- sexo1 + 1
      FimSe
      Se (sexo = "F") e (idade < menor) entao
         menor <- idade
      FimSe
      Se (sexo = "M") entao
         n <- n + 1
         s <- s + idade
      FimSe
      Escreva ("Deseja continuar [S/N]? ")
      Leia (R)
      Escreval
Até (R = "N")

media <- s/n

Escreval
Escreval ("Qual é a maior idade lida? Resposta:",maior)
Escreval ("Quantos homens foram cadastrados? Resposta:",sexo1)
Escreval ("Qual é a idade da mulher mais jovem? Resposta:",menor)
Escreval ("Qual é a média de idade entre os homens? Resposta:",media)

Fimalgoritmo