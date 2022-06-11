Algoritmo "Exercício 60"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
// Seção de Declarações das variáveis 

     nome,sexo,resposta1,resposta2,R:caracter
     idade,menor,maior,tot,somaidade,resposta4,resposta5:inteiro
     resposta3:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

menor <- 200
maior <- 0

Repita
      Escreva("Qual o seu nome? ")
      Leia(nome)
      Escreva("Qual a sua idade? ")
      Leia (idade)
      Escreva("Qual o seu sexo [M/F]? ")
      Leia(sexo)
      Se (idade > maior) entao
         maior <- idade
         resposta1 <- nome
      FimSe
      Se (sexo = "F") e (idade < menor) entao
         menor <- idade
         resposta2 <- nome
      FimSe
      Se (sexo = "F") ou (sexo = "M") entao
         tot <- tot +1
         somaidade <- somaidade + idade
      FimSe
      Se ((sexo = "M") e (idade>30)) entao
         resposta4 <- resposta4 + 1
      FimSe
      Se ((sexo = "F") e (idade<18)) entao
         resposta5 <- resposta5 + 1
      FimSe
      Escreva ("Deseja continuar [S/N]? ")
      Leia (R)
      Escreval
Até (R = "N")

resposta3 <- somaidade/tot

Escreval
Escreval ("O nome da pessoa mais velha? Resposta: ",resposta1)
Escreval ("O nome da mulher mais jovem? Resposta: ",resposta2)
Escreval ("A média de idade do grupo? Resposta:",resposta3)
Escreval ("Quantos homens tem mais de 30 anos? Resposta:",resposta4)
Escreval ("Quantas mulheres tem menos de 18 anos? Resposta:",resposta5)

Fimalgoritmo