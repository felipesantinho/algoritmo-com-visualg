Algoritmo "Exerc�cio 68"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
// Se��o de Declara��es das vari�veis 

  x,n,m,h:inteiro
  s,peso,media,maior:real
  sexo:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Para x de 1 at� 8 faca
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
   Escreval ("c) A m�dia de peso entre as mulheres? Resposta:",media)
   Escreval ("d) O maior peso entre os homens? Resposta:",maior)
   
Fimalgoritmo