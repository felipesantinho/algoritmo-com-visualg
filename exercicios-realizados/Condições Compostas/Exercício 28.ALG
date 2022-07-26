Algoritmo "Exercício 28"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2022
Var
// Seção de Declarações das variáveis 
  l,c,a:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva ("Digite a largura do terreno em m: ")
   Leia (l)
   Escreva ("Digite o comprimento do terreno em m: ")
   Leia (c)
   Escreval("")
   
   a<-l*c

   Escreval ("A área do terreno é de: ",a,"m²")
   Escreval ("")
   
   Se (a<100) entao
      Escreval ("Terreno Popular")
   Senao
        Se (a>=100) e (a<500) entao
           Escreval ("Terreno Master")
        Senao
             Se (a>500) entao
                Escreval ("Terreno VIP")
             FimSE
        FimSe
   FimSe

  Fimalgoritmo