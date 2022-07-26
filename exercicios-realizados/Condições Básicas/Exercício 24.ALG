Algoritmo "Exercício 24"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2022
Var
// Seção de Declarações das variáveis 
   d:inteiro
   vc,vl:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva ("Qual a distância que você deseja percorrer em km: ")
   Leia (d)
   
   vc<-d*0.5
   vl<-d*0.45

   Se (d<=200) entao
      Escreval ("O preço da passagem será de RS", vc)
   senao
        Escreval ("O preço da passagem será de RS", vl)
   FimSe

  Fimalgoritmo