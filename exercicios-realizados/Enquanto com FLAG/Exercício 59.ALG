Algoritmo "Exerc�cio 59"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
// Se��o de Declara��es das vari�veis 

   sexo,R:caracter
   sexo1,idade,maior,menor,n,s:inteiro
   media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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
At� (R = "N")

media <- s/n

Escreval
Escreval ("Qual � a maior idade lida? Resposta:",maior)
Escreval ("Quantos homens foram cadastrados? Resposta:",sexo1)
Escreval ("Qual � a idade da mulher mais jovem? Resposta:",menor)
Escreval ("Qual � a m�dia de idade entre os homens? Resposta:",media)

Fimalgoritmo