algoritmo "Exercício 96"
// =============================================================
// Algoritmo para somar dois valores usando funcao com passagem
// de parametros por valor.
//
// AUTOR: Gustavo Guanabara
// Curso COMPLETO disponivel GRATIS no site www.cursoemvideo.com
// =============================================================
var
  V1, V2: Inteiro
  M,Media:real

Funcao Media(X, Y: Inteiro): Real
Inicio
    Retorne (V1+V2)/2
FimFuncao
  
inicio

  Escreva("Digite o primeiro valor: ")
  Leia(V1)
  Escreva("Digite o segundo valor: ")
  Leia(V2)
  M <- Media(V1,V2)
  Escreval("A média dos valores é igual a",M)

fimalgoritmo
