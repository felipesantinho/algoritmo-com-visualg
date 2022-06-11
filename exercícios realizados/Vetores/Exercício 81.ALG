Algoritmo "Exercício 81"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
// Seção de Declarações das variáveis 

 v:vetor [1..8] de inteiro
 i,s,maior,m:inteiro
 med:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Para i <- 1 ate 8 faca
     Escreva ("Digite a", i, "º idade: ")
     Leia (v[i])
     s <- s + v[i]
     Se v[i] > 25 entao
        Escreval ("Essa pessoa tem mais de 25 anos e está na posição",i)
     FimSe
     Se maior < v[i] entao
        maior <- v[i]
        m <- i
     FimSe
     Escreval
FimPara

med <- s/8

Escreval

Escreval("A média das idades das pessoas cadastradas é igual a: ",med:4:2)
Escreval("A maior idade digitada foi de:",maior)
Escreval("Digitamos a maior idade na posição:",m)

Fimalgoritmo