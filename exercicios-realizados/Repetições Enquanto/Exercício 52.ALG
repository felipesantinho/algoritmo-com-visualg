Algoritmo "Exerc�cio 52"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2022
Var
// Se��o de Declara��es das vari�veis 

cont,idade,n1,n2,maior,s:inteiro
media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

cont<-1
n1<-0
n2<-0
maior<-0
s<-0

Enquanto (cont>=1) e (cont<=10) faca
  Escreva("Digite sua idade: ")
  Leia (idade)
  Se (idade > maior) entao
     maior <- idade
  FimSe
  Se (idade>18) entao
     n1<-n1+1
  FimSe
  Se (idade<5) entao
     n2<-n2+1
  FimSe
  s<-s+idade
  cont<-cont + 1
FimEnquanto

media<-s/10

Escreval
Escreval (" A m�dia da idade do grupo �:",media)
Escreval (n1," pessoa(s) t�m mais de 18 anos")
Escreval (n2," pessoa(s) t�m menos de 5 anos")
Escreval (" A maior idade �:",maior)

Fimalgoritmo