Algoritmo "Exercício 52"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2022
Var
// Seção de Declarações das variáveis 

cont,idade,n1,n2,maior,s:inteiro
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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
Escreval (" A média da idade do grupo é:",media)
Escreval (n1," pessoa(s) têm mais de 18 anos")
Escreval (n2," pessoa(s) têm menos de 5 anos")
Escreval (" A maior idade é:",maior)

Fimalgoritmo