Algoritmo "Exerc�cio 93"

var

A,B,C:inteiro
a1,a2,a3,a4,a5,i:inteiro

Procedimento Contador(A,B,C:inteiro)
inicio

      a4 <- a2 - a1

      Repita
      a5 <- a1 + i
      Escreva(a5)
      a1 <- a5
      At� (a5 = a4 + i)
      Escreva(" FIM ")

FimProcedimento

inicio

Escreval("Digite um n�mero para in�cio: 4")
a1 <- 4
Escreval("Digite um n�mero para fim: 20")
a2 <- 20
Escreval("Digite um n�mero para incremento: 3")
i <- 3

Escreval
Escreva(a1)
Contador (A,B,C)
Escreval

fimalgoritmo