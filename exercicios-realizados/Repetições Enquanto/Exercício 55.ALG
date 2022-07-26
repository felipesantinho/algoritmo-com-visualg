Algoritmo "Exercício 55"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
// Seção de Declarações das variáveis 

   contador,t,sortear:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreval("----------- Advinhe o número digitado pela sua máquina -----------")
   Escreval
   Escreval("------------------- O número fica entre 0 e 10 ------------------- ")
   Escreval
   
   Enquanto (contador<=4) faca
       sortear <- Randi(10)
       Não Leia(sortear)
       Escreva("Sua tentativa: ")
       Leia(t)
   Se (sortear=t) entao
      Escreval ("O computador pensou em",sortear," e você diditou",t)
      contador<-4
   FimSe
   Se (sortear<>t) entao
      Escreval ("O computador pensou em",sortear," e você diditou",t)
   FimSe
   Escreval
   contador <- contador + 1
   FimEnquanto

Fimalgoritmo