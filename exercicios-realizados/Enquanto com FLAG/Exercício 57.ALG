Algoritmo "Exercício 57"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
// Seção de Declarações das variáveis 

   salario:inteiro
   sexo,R:caracter
   salariomasc,salariofem:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Repita
      Escreva("Qual o seu salário: ")
      Leia(salario)
      Escreva("Qual o seu sexo? [F/M]: ")
      Leia(sexo)
      Escreval
      Se (sexo="F") entao
            salariofem <- salariofem + salario
      FimSe
      Se (sexo="M") entao
            salariomasc <- salariomasc + salario
      FimSe
      Escreva("Deseja continuar? [S/N]: ")
      Leia(R)
      Escreval
Até (R = "N")

Escreval ("O total pago as mulheres é de RS",salariofem)
Escreval ("O total pago aos homens é de RS",salariomasc)

Fimalgoritmo