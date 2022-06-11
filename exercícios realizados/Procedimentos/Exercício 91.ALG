Algoritmo "Exercício 91"

var

A,B,v1,v2: Inteiro

Procedimento Maior(A, B: Inteiro)
inicio
   Se A > B entao
      Escreval ("O primeiro valor é o maior, logo:",A," é maior que",B)
   Senao
        Se B > A entao
           Escreval ("O segundo valor é o maior, logo:",B," é maior que",A)
        Senao
             Se A = B entao
                Escreval ("O primeiro valor é igual ao segundo valor")
             FimSe
        FimSe
   FimSe
FimProcedimento

inicio

Escreva("Digite o primeiro valor: ")
Leia(v1)
Escreva("Digite o segundo valor: ")
Leia(v2)

A <- v1
B <- v2

Escreval
Maior(v1,v2)

fimalgoritmo