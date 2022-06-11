Algoritmo "Exercício 23"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2022
Var
// Seção de Declarações das variáveis 
   n:caracter
   s:inteiro
   v,vf,vm:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva ("Qual o seu nome: ")
   Leia (n)
   Escreva ("Qual o seu sexo, digite [1] para feminino e [2] para masculino: ")
   Leia (s)
   Escreva ("Qual foi o valor das suas compras: ")
   Leia (v)
   
   vf<-v*0.87
   vm<-v*0.95
   
   Escreva("")
   
   Se (s=1) entao
      Escreval ("Você recebeu um desconto de 13% e pagará apenas RS", vf)
   Senao
        Escreval ("Você recebeu um desconto de 5% e pagará apenas RS", vm)
   FimSe

Fimalgoritmo