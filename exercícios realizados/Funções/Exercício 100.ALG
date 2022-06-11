algoritmo "Exercício 100"
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
  S:caracter

Funcao Media(X, Y: Inteiro): Real
Inicio
    Retorne (V1+V2)/2
FimFuncao

Funcao Situacao(M:Real): Caracter
Inicio
    Se M < 5 entao
       Retorne ("Você está REPROVADO")
    Senao
         Se (M >= 5) e (M < 7) entao
            Retorne ("Você está em RECUPERAÇÃO")
         Senao
              Retorne ("Você está APROVADO")
         FimSe
    FimSe
FimFuncao

inicio

  Escreva("Digite o primeiro valor: ")
  Leia(V1)
  Escreva("Digite o segundo valor: ")
  Leia(V2)
  Escreval
  M <- Media(V1,V2)
  Escreval("A média dos valores é igual a:",M)
  Escreval
  S <- Situacao(M)
  Escreval(S)

fimalgoritmo
