Algoritmo "Exerc�cio 57"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
// Se��o de Declara��es das vari�veis 

   salario:inteiro
   sexo,R:caracter
   salariomasc,salariofem:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Repita
      Escreva("Qual o seu sal�rio: ")
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
At� (R = "N")

Escreval ("O total pago as mulheres � de RS",salariofem)
Escreval ("O total pago aos homens � de RS",salariomasc)

Fimalgoritmo