Algoritmo "Exerc�cio 82"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
// Se��o de Declara��es das vari�veis 

 v:vetor [1..10] de inteiro
 i,s,maior,m,acimamedia:inteiro
 med:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

acimamedia <- 0

Para i <- 1 ate 10 faca
     Escreva ("Digite a", i, "� nota: ")
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

Escreval("A m�dia da turma � igual a: ",med:4:2)
Escreval("A turma possui",acimamedia," alunos acima da m�dia da turma")
Escreval("A maior nota digitada foi:",maior)
Escreval("A maior nota foi digitada na posi��o:",m)

Fimalgoritmo