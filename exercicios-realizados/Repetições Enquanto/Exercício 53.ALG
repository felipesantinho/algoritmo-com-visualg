Algoritmo "Exercício 53"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
// Seção de Declarações das variáveis 

   idade,sexo,contador:inteiro
   sexomas,sexofem,idadetot:inteiro
   media:real
   medmas,medmasfinal:real
   idadefem:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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
            Escreva("Digite a numeração correspondente:")
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
   Escreval("A média de idade do grupo é de: ",media)
   Escreval("A média de idade dos homens é de:",medmasfinal)
   Escreval("Quantas mulheres possuem mais de 20 anos? Resposta:",idadefem)
   
Fimalgoritmo