Algoritmo "Exerc�cio 53"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
// Se��o de Declara��es das vari�veis 

   idade,sexo,contador:inteiro
   sexomas,sexofem,idadetot:inteiro
   media:real
   medmas,medmasfinal:real
   idadefem:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   contador <- 1
   idade <- 0
   idadetot <- 0
   Enquanto (contador<=5) faca
            Escreva("Qual a sua idade: ")
            Leia(idade)
            Escreval
            Escreval("Qual o seu sexo:")
            Escreval
            Escreval("[1] para Masculino")
            Escreval("[2] para Feminino")
            Escreval
            Escreva("Digite a numera��o correspondente:")
            Leia(sexo)
            Se (sexo=1) e (idade<200) entao
               medmas <- medmas + idade
            FimSe
            Se (sexo=2) e (idade>20) entao
               idadefem <- idadefem + 1
            FimSe
            Escolha sexo
                    Caso 1
                         sexomas <- sexomas + sexo
                    Caso 2
                         sexofem <- sexofem + sexo - 1
            FimEscolha
            idadetot <- idadetot + idade
            contador <- contador + 1
            Escreval
   FimEnquanto
   
   media <- idadetot/5
   medmasfinal <- medmas/sexomas
   
   Escreval
   Escreval("Foram cadastrados",sexomas," do sexo masculino")
   Escreval("Foram cadastrados",sexofem," do sexo feminino")
   Escreval("A m�dia de idade do grupo � de: ",media)
   Escreval("A m�dia de idade dos homens � de:",medmasfinal)
   Escreval("Quantas mulheres possuem mais de 20 anos? Resposta:",idadefem)
   
Fimalgoritmo