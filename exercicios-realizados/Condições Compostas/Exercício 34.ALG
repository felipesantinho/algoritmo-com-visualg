Algoritmo "Exerc�cio 34"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2022
Var
// Se��o de Declara��es das vari�veis 
  p,a,IMC:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  Escreva ("Qual o seu peso em kg: ")
  Leia (p)
  Escreva ("Qual a sua altura em m: ")
  Leia (a)
  
  IMC<-p/Exp(a,2)

  Escreval ("")
  Escreval ("Seu IMC � igual a: ",IMC:4:2)

  Se (IMC<18.5) entao
     Escreval ("ABAIXO DO PESO")
  Senao
       Se (IMC>=18.5) e (IMC<=24.9) entao
          Escreval ("PESO IDEAL")
       Senao
            Se (IMC>=25) e (IMC<=29.9) entao
               Escreval ("SOBREPESO")
            Senao
                 Se (IMC>=30) e (IMC<=34.9) entao
                    Escreval ("OBESIDADE GRAU I")
                 Senao
                      Se (IMC>=35) e (IMC<=39.9) entao
                         Escreval ("OBESIDADE GRAU II")
                      Senao
                           Se (IMC>=40) entao
                              Escreval ("OBESIDADE GRAU III OU M�RBIDA")
                           FimSe
                      FimSe
                 FimSe
            FimSe
       FimSe
  FimSe
  
  Fimalgoritmo