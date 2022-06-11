algoritmo "Exercício 98"
// =============================================================
// Algoritmo para somar dois valores usando funcao com passagem
// de parametros por valor.
//
// AUTOR: Gustavo Guanabara
// Curso COMPLETO disponivel GRATIS no site www.cursoemvideo.com
// =============================================================
var
  V1, V2, contador, S, tot: Inteiro

Funcao SuperSomador(X, Y: Inteiro): Inteiro
Inicio
   contador <- X
      
   Enquanto (contador <= Y) faca
     Escreval(contador)
     tot <- tot + contador
     contador <- contador + 1
   FimEnquanto

FimFuncao
  
inicio

  Escreva("Digite o primeiro valor: ")
  Leia(V1)
  Escreva("Digite o segundo valor: ")
  Leia(V2)
  Escreval
  S <- SuperSomador(V1,V2)
  Escreval
  Escreval("A soma de todos os números no intervalo digitado é igual a:",tot)

fimalgoritmo
