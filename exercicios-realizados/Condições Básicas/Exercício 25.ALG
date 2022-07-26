Algoritmo "Exercício 25"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2022
Var
// Seção de Declarações das variáveis 
   sg1,sg2,sg3:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreval ("------------------Triângulos------------------")
   Escreval ("")
   Escreva ("O primeiro segmento de reta: ")
   Leia (sg1)
   Escreva ("O segundo segmento de reta: ")
   Leia (sg2)
   Escreva ("O terceiro segmento de reta: ")
   Leia (sg3)
   
   Escreval("")
   
   Se (sg1 < sg2+sg3) e (sg2 < sg1+sg3) e (sg3 < sg1 + sg2) entao
      Escreval ("É possível formar um triângulo com essas medidas")
   Senao
        Escreval ("Não é possível formar um triângulo com essas medidas")
   FimSe

  Fimalgoritmo