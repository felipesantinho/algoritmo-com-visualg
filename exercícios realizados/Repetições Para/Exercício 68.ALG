Algoritmo "Exercício 68"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
// Seção de Declarações das variáveis 

  x,n,m,h:inteiro
  s,peso,media,maior:real
  sexo:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Para x de 1 até 8 faca
   Escreva ("Qual o seu sexo [M/F]? ")
   Leia (sexo)
   Se (sexo = "F") entao
      m <- m + 1
   FimSe
   Escreva ("Qual o seu peso? ")
   Leia (peso)
   Se (sexo = "M") e (peso>100) entao
      h <- h + 1
   FimSe
   Se (sexo = "F") entao
      s <- s + peso
   FimSe
   Se (sexo = "M") e (peso > maior) entao
      maior <- peso
   FimSe
   Escreval
   FimPara
   
   media <- s/m
   
   Escreval ("a) Quantas mulheres foram cadastradas? Resposta:",m)
   Escreval ("b) Quantos homens pesam mais de 100Kg? Resposta:",h)
   Escreval ("c) A média de peso entre as mulheres? Resposta:",media)
   Escreval ("d) O maior peso entre os homens? Resposta:",maior)
   
Fimalgoritmo