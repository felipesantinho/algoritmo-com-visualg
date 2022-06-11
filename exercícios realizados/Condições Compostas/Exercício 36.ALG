Algoritmo "Exercício 36"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2022
Var
// Seção de Declarações das variáveis 

  h:inteiro
  n1,n2,n3,p1,p2,p3:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreval("ATIVIDADE FÍSICA VALE DINHEIRO")
   Escreval("")
   Escreva("Quantas horas de atividade física você realizou no Mês: ")
   Leia(h)

   n1<-(h*2)*0.05
   p1<-(h*2)
   n2<-(h*5)*0.05
   p2<-(h*5)
   n3<-(h*10)*0.05
   p3<-(h*10)

   Se (h<=10) entao
      Escreval ("Você obteve",p1," pontos no mês. E ganhou RS",n1)
   Senao
        Se (h>=11) e (h<=20) entao
           Escreval ("Você obteve",p2," pontos no mês. E ganhou RS",n2)
        Senao
             Se (h>20) entao
                Escreval ("Você obteve",p3," pontos no mês. E ganhou RS",n3)
             FimSe
        FimSE
   FimSe

Fimalgoritmo