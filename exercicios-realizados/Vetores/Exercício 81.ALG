Algoritmo "Exerc�cio 81"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
// Se��o de Declara��es das vari�veis 

 v:vetor [1..8] de inteiro
 i,s,maior,m:inteiro
 med:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Para i <- 1 ate 8 faca
     Escreva ("Digite a", i, "� idade: ")
     Leia (v[i])
     s <- s + v[i]
     Se v[i] > 25 entao
        Escreval ("Essa pessoa tem mais de 25 anos e est� na posi��o",i)
     FimSe
     Se maior < v[i] entao
        maior <- v[i]
        m <- i
     FimSe
     Escreval
FimPara

med <- s/8

Escreval

Escreval("A m�dia das idades das pessoas cadastradas � igual a: ",med:4:2)
Escreval("A maior idade digitada foi de:",maior)
Escreval("Digitamos a maior idade na posi��o:",m)

Fimalgoritmo