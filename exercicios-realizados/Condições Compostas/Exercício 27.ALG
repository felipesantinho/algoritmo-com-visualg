Algoritmo "Exercício 27"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2022
Var
// Seção de Declarações das variáveis 
   n1,n2,n3,n4,n5,n6,med:real
   Rep,Rec,Apro:logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva ("Digite sua primeira nota: ")
   Leia (n1)
   Escreva ("Digite sua segunda nota: ")
   Leia (n2)
   Escreval("")
   
   med<-(n1+n2)/2
   
   n3<-4.9
   n4<-5
   n5<-6.9
   n6<-7
   
   Rep<-(med<n3) ou (med=n3)
   Rec<-(med=n4) ou (med<n5)
   Apro<-(med=n6) ou (med>n6)
   
   Se (med=Rep) entao
      Escreval ("Sua média foi de", med, " logo, está: REPROVADO")
   Senao
        Se (med=Rec) entao
           Escreval ("Sua média foi de", med, " logo, está em: RECUPERAÇÃO")
        Senao
             Se (med=Apro) entao
                Escreval ("Sua média foi de", med, " logo, está: APROVADO")
             FimSE
        FimSE
   FimSE

  Fimalgoritmo