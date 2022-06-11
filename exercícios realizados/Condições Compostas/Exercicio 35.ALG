Algoritmo "Exercício 35"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2022
Var
// Seção de Declarações das variáveis 

   carro,dias,km:inteiro
   n1,n2,n3,n4:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreval("--------ALUGUEL DE CARROS--------")
   Escreval("---------------------------------")
   Escreval("")
   Escreval("[1] Para Alugar Carro Popular")
   Escreval("[2] Para Alugar Carro de Luxo")
   Escreval("")
   Escreva("Digite um número acima: ")
   Leia(carro)
   
   Escreval("")
   Escreval("---------------------------------")
   Escreval("")
   Escreva("Quantos dias o Carro foi Alugado? ")
   Leia(dias)
   Escreva("Quantos km foram percorridos? ")
   Leia(km)
   
   Escreval("")
   Escreval("---------------------------------")
   Escreval("")
   
   n1<-(dias*90)+(0.2*km)
   n2<-(dias*90)+(0.1*km))
   n3<-(dias*150)+(0.3*km)
   n4<-(dias*150)+(0.25*km)
   
   Se (carro=1) e (km<=100) entao
      Escreval("O preço a ser pago será de: RS", n1)
   Senao
        Se (carro=1) e (km>100) entao
           Escreval("O preço a ser pago será de: RS", n2)
        FimSe
   FimSe
   
   Se (carro=2) e (km<=200) entao
      Escreval("O preço a ser pago será de: RS", n3)
   Senao
        Se (carro=2) e (km>200) entao
           Escreval("O preço a ser pago será de: RS", n4)
        FimSe
   FimSe

Fimalgoritmo