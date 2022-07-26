Algoritmo "Exercício 17"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2022
Var
// Seção de Declarações das variáveis 
   v,m:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva("Qual a velocidade do carro: ")
   Leia (v)
   
   m<-(v-80)*5
   
   Se (v > 80) entao
      Escreval ("Você foi multado em: RS",m)
   senao
      Escreval ("Você não foi multado")
   FimSe
   
Fimalgoritmo