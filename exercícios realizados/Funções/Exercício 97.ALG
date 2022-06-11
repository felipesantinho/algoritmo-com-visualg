algoritmo "Exercício 97"
// =============================================================
// Algoritmo para somar dois valores usando funcao com passagem
// de parametros por valor.
//
// AUTOR: Gustavo Guanabara
// Curso COMPLETO disponivel GRATIS no site www.cursoemvideo.com
// =============================================================
var
  V1, V2, V3, M: Inteiro

Funcao Maior(X, Y, Z: Inteiro): Inteiro
Inicio
    Se X > Y e Z entao
       Retorne X
    Senao
         Se Y > X e Z entao
            Retorne Y
         Senao
              Retorne Z
         FimSe
    FimSe
FimFuncao
  
inicio

  Escreva("Digite o primeiro valor: ")
  Leia(V1)
  Escreva("Digite o segundo valor: ")
  Leia(V2)
  Escreva("Digite o terceiro valor: ")
  Leia(V3)
  M <- Maior(V1,V2,V3)
  Escreval
  Escreval("A maior dos valores é igual a",M)

fimalgoritmo
