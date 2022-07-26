Algoritmo "Exercício 31"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2022
Var
// Seção de Declarações das variáveis 
   j1,j2:inteiro
   pedraxpedra,pedraxpapel,pedraxtesoura:logico
   papelxpedra,papelxpapel,papelxtesoura:logico
   tesouraxpedra,tesouraxpapel,tesouraxtesoura:logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreval("")
   Escreval("----------------------------------------------------------------------")
   Escreval("")

   Escreval("Vamos jogar JoKenPo")
   
   Escreval("")
   Escreval("----------------------------------------------------------------------")
   Escreval("")
   
   Escreval("Jogador 1 - Escolha Pedra, Papel ou Tesoura:")
   Escreval("")
   Escreval("[1] Pedra")
   Escreval("[2] Papel")
   Escreval("[3] Tesoura")
   Escreval("")
   Escreva("Escreva um número: ")
   Leia(j1)

   Escreval("")
   Escreval("----------------------------------------------------------------------")
   Escreval("")
   
   Escreval("Jogador 2 - Escolha Pedra, Papel ou Tesoura: ")
   Escreval("")
   Escreval("[1] Pedra")
   Escreval("[2] Papel")
   Escreval("[3] Tesoura")
   Escreval("")
   Escreva("Escreva um número: ")
   Leia(j2)

   pedraxpedra <- (j1=1) e (j2=1)
   pedraxpapel <- (j1=1) e (j2=2)
   pedraxtesoura <- (j1=1) e (j2=3)
   papelxpedra <- (j1=2) e (j2=1)
   papelxpapel <- (j1=2) e (j2=2)
   papelxtesoura <- (j1=2) e (j2=3)
   tesouraxpedra <- (j1=3) e (j2=1)
   tesouraxpapel <- (j1=3) e (j2=2)
   tesouraxtesoura <- (j1=3) e (j2=3)
   
   Escreval("")
   Escreval("----------------------------------------------------------------------")
   Escreval("")
   
   Se (pedraxpedra) entao
      Escreval ("Jogador 1: Pedra e Jogador 2: Pedra, EMPATE!!!")
   Senao
        Se (pedraxpapel) entao
           Escreval ("Jogador 1: Pedra e Jogador 2: Papel, Jogador 2 VENCEU!!!")
        Senao
             Se (pedraxtesoura) entao
                Escreval ("Jogador 1: Pedra e Jogador 2: Tesoura, Jogador 1 VENCEU!!!")
             Senao
                  Se (papelxpedra) entao
                     Escreval ("Jogador 1: Papel e Jogador 2: Pedra, Jogador 1 VENCEU!!!")
                  Senao
                       Se (papelxpapel) entao
                          Escreval ("Jogador 1: Papel e Jogador 2: Papel, EMPATE!!!")
                       Senao
                            Se (papelxtesoura) entao
                               Escreval ("Jogador 1: Papel e Jogador 2: Tesoura, Jogador 2 VENCEU!!!")
                            Senao
                                 Se (tesouraxpedra) entao
                                    Escreval ("Jogador 1: Tesoura e Jogador 2: Pedra, Jogador 2 VENCEU!!!")
                                 Senao
                                      Se (tesouraxpapel) entao
                                         Escreval ("Jogador 1: Tesoura e Jogador 2: Papel, Jogador 1 VENCEU!!!")
                                      Senao
                                           Se (tesouraxtesoura) entao
                                              Escreval ("Jogador 1: Tesoura e Jogador 2: Tesoura, EMPATE!!!")
                                           FimSE
                                      FimSe
                                 FimSE
                            FimSe
                       FimSE
                  FimSE
             FimSE
        FimSE
   FimSE

  Fimalgoritmo