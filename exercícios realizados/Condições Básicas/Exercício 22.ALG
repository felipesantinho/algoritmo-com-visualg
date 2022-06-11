Algoritmo "Exercício 22"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2022
Var
// Seção de Declarações das variáveis 
   nasc,idad,af,ap:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva("Em que ano você nasceu: ")
   Leia(nasc)
   
   idad<-2022-nasc
   af<-18-idad
   ap<-idad-18
   
   Escreval("")
   
   Se (idad < 18) entao
      Escreval ("Faltam", af, " anos para o alistamento militar!")
   senao
        Escreval ("Já se passaram", ap, " anos do alistamento militar!")
   FimSE

Fimalgoritmo