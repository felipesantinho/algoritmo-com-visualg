Algoritmo "Exerc�cio 37"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2022
Var
// Se��o de Declara��es das vari�veis 

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
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreva("Qual seu sal�rio atual: RS ")
   Leia(satual)
   Escreval("")
   Escreval("Qual o seu g�nero?")
   Escreval("")
   Escreval("[1] Feminino")
   Escreval("[2] Masculino")
   Escreval("")
   Escreva("Digite um n�mero acima: ")
   Leia(gen)
   Escreval("")
   Escreva("H� quantos anos voc� trabalha na empresa: ")
   Leia(anos)
   
   fem15<-satual*1.05
   fem1520<-satual*1.12
   fem20<-satual*1.23
   
   mas20<-satual*1.03
   mas2030<-satual*1.13
   mas30<-satual*1.25
   
   Se (gen=1) e (anos<15) entao
      Escreval ("Seu novo sal�rio ser� de: RS", fem15)
   Senao
        Se (gen=1) e (anos>=15) e (anos<=20) entao
           Escreval ("Seu novo sal�rio ser� de: RS", fem1520)
        Senao
            Se (gen=1) e (anos>20) entao
               Escreval ("Seu novo sal�rio ser� de: RS", fem20)
            Senao
                 Se (gen=2) e (anos<20) entao
                    Escreval ("Seu novo sal�rio ser� de: RS", mas20)
                 Senao
                      Se (gen=2) e (anos>=20) e (anos<=30) entao
                         Escreval ("Seu novo sal�rio ser� de: RS", mas2030)
                      Senao
                           Se (gen=2) e (anos>30) entao
                              Escreval ("Seu novo sal�rio ser� de: RS", mas30)
                           FimSe
                      FimSe
                 FimSe
            FimSe
        FimSe
   FimSe
   
Fimalgoritmo