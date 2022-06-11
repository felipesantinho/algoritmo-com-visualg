Algoritmo "Exercício 82"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
// Seção de Declarações das variáveis 

 v:vetor [1..10] de inteiro
 i,s,maior,m,acimamedia:inteiro
 med:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

acimamedia <- 0

Para i <- 1 ate 10 faca
     Escreva ("Digite a", i, "º nota: ")
     Leia (v[i])
     s <- s + v[i]
     Se maior < v[i] entao
        maior <- v[i]
        m <- i
     FimSe
FimPara

med <- s/10

Para i <- 1 ate 10 faca
     Se v[i] > med entao
        acimamedia <- acimamedia + 1
     FimSe
FimPara

Escreval

Escreval("A média da turma é igual a: ",med:4:2)
Escreval("A turma possui",acimamedia," alunos acima da média da turma")
Escreval("A maior nota digitada foi:",maior)
Escreval("A maior nota foi digitada na posição:",m)

Fimalgoritmo