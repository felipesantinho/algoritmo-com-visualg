Algoritmo "Exercício 37"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2022
Var
// Seção de Declarações das variáveis 

   satual:real
   gen:inteiro
   anos:inteiro
   fem15:real
   fem1520:real
   fem20:real
   mas20:real
   mas2030:real
   mas30:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva("Qual seu salário atual: RS ")
   Leia(satual)
   Escreval("")
   Escreval("Qual o seu gênero?")
   Escreval("")
   Escreval("[1] Feminino")
   Escreval("[2] Masculino")
   Escreval("")
   Escreva("Digite um número acima: ")
   Leia(gen)
   Escreval("")
   Escreva("Há quantos anos você trabalha na empresa: ")
   Leia(anos)
   
   fem15<-satual*1.05
   fem1520<-satual*1.12
   fem20<-satual*1.23
   
   mas20<-satual*1.03
   mas2030<-satual*1.13
   mas30<-satual*1.25
   
   Se (gen=1) e (anos<15) entao
      Escreval ("Seu novo salário será de: RS", fem15)
   Senao
        Se (gen=1) e (anos>=15) e (anos<=20) entao
           Escreval ("Seu novo salário será de: RS", fem1520)
        Senao
            Se (gen=1) e (anos>20) entao
               Escreval ("Seu novo salário será de: RS", fem20)
            Senao
                 Se (gen=2) e (anos<20) entao
                    Escreval ("Seu novo salário será de: RS", mas20)
                 Senao
                      Se (gen=2) e (anos>=20) e (anos<=30) entao
                         Escreval ("Seu novo salário será de: RS", mas2030)
                      Senao
                           Se (gen=2) e (anos>30) entao
                              Escreval ("Seu novo salário será de: RS", mas30)
                           FimSe
                      FimSe
                 FimSe
            FimSe
        FimSe
   FimSe
   
Fimalgoritmo