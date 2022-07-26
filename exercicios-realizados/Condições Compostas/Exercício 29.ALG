Algoritmo "Exercício 29"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2022
Var
// Seção de Declarações das variáveis 
   nome:caracter
   salario:real
   anos:inteiro
   anos1,anos2,anos3:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva ("Escreva seu nome: ")
   Leia (nome)
   Escreva ("Qual seu salário em RS: ")
   Leia (salario)
   Escreva ("Quantos anos você trabalha na empresa: ")
   Leia (anos)
   
   Escreval("")
   
   anos1<-salario*1.03
   anos2<-salario*1.125
   anos3<-salario*1.2
   
   Se (anos<3) entao
      Escreval ("Seu novo salário é de RS",anos1)
   Senao
        Se (anos>=3) e (anos<10) entao
           Escreval ("Seu novo salário é de RS",anos2)
        Senao
             Se (anos>=10) entao
                Escreval ("Seu novo salário é de RS",anos3)
             FimSE
        FimSe
   Fimse

  Fimalgoritmo