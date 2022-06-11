Algoritmo "Exercício 08"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2022
Var
// Seção de Declarações das variáveis 
   n1, n2, n3, n4, n5, n6, n7: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva ("Digite uma distância em metros: ")
   Leia (n1)
   
   n2 <- n1*1000
   n3 <- n1*100
   n4 <- n1*10
   n5 <- n1/10
   n6 <- n1/100
   n7 <- n1/1000
   
   Escreval ("")
   Escreval ("A distância de", n1,"m", " corresponde a", n7, "km")
   Escreval ("A distância de", n1,"m", " corresponde a", n6, "hm")
   Escreval ("A distância de", n1,"m", " corresponde a", n5, "dam")
   Escreval ("A distância de", n1,"m", " corresponde a", n4, "dm")
   Escreval ("A distância de", n1,"m", " corresponde a", n3, "cm")
   Escreval ("A distância de", n1,"m", " corresponde a", n2, "mm")

Fimalgoritmo