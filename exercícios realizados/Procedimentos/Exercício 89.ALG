Algoritmo "Exercício 89"

var

A,B,C: Caracter
D,esc: Caracter

Procedimento Gerador(B: Caracter)
inicio
   Escreval(D)
FimProcedimento

inicio

    D <- "    Portugol Studio   "
    Escreval("A para escolher a Borda do Tipo A: +-------=======------+")
    Escreval("B para escolher a Borda do Tipo B: ~~~~~~~~:::::::~~~~~~~")
    Escreval("C para escolher a Borda do Tipo C: <<<<<<<<------->>>>>>>")
    Escreval
    Escreva("Digite a letra escolhida: ")
    Leia(esc)
    Escreval
    Se esc = "A" entao
       Escreva("+-------=======------+")
       Escreval
    FimSe
    Se esc = "B" entao
       Escreva("~~~~~~~~:::::::~~~~~~~")
       Escreval
    FimSe
    Se esc = "C" entao
       Escreva("<<<<<<<<------->>>>>>>")
       Escreval
    FimSe
    Gerador(D)
    Gerador(D)
    Gerador(D)
    Se esc = "A" entao
       EscrevaL("+-------=======------+")
    FimSe
    Se esc = "B" entao
       Escreval("~~~~~~~~:::::::~~~~~~~")
    FimSe
    Se esc = "C" entao
       Escreval("<<<<<<<<------->>>>>>>")
    FimSe

fimalgoritmo