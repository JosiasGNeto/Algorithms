Algoritmo "Noughts & Crosses"
// Autor : Josias Neto
// Data : 21/02/2024

//---------------------------------------------------------------------VARIÁVEIS
Var
   Jogo: Vetor[1..3, 1..3] de Caractere
   Linha, Coluna: Inteiro
   Contador, I: Inteiro
   Jogador, Jogada: Inteiro
   Marcacao: Caractere

//-----------------------------------------------------------------PROCEDIMENTOS

Procedimento TelaPrincipal()
Inicio
   EscrevaL ("|===============================|")
   EscrevaL ("|         JOGO DA VELHA         |")
   EscrevaL ("|===============================|")
   EscrevaL
   Para Linha <- 1 ate 3 faca
      Para Coluna <- 1 ate 3 faca
         Se (Jogo[Linha,Coluna] = "") entao
            Jogo[Linha,Coluna] <- "-"
            Escreva ("      ", Jogo[Linha,Coluna],"")
         Senao
            Escreva ("      ", Jogo[Linha,Coluna],"")
         Fimse
      FimPara
      EscrevaL
   FimPara
   EscrevaL
   EscrevaL ("|===============================|")
   EscrevaL ("| JOGADOR 1 : X                 |")
   EscrevaL ("| JOGADOR 2 : O                 |")
   EscrevaL ("|===============================|")
   EscrevaL ("|            POSIÇÕES           |")
   EscrevaL ("|-------------------------------|")
   EscrevaL ("|                               |")
   EscrevaL ("|         [1]  [2]  [3]         |")
   EscrevaL ("|         [4]  [5]  [6]         |")
   EscrevaL ("|         [7]  [8]  [9]         |")
   EscrevaL ("|                               |")
   EscrevaL ("|-------------------------------|")
FimProcedimento

//------------------------------------------------------------------------------

Procedimento Opcao()
Inicio
   Escolha Jogada
      Caso 1
         Se (Jogo[1,1] = "-") entao
            Jogo[1, 1] <- Marcacao
         Senao
            Contador <- Contador - 1
         FimSe
      Caso 2
         Se (Jogo[1,2] = "-") entao
            Jogo[1, 2] <- Marcacao
         Senao
            Contador <- Contador - 1
         FimSe
      Caso 3
         Se (Jogo[1,3] = "-") entao
            Jogo[1, 3] <- Marcacao
         Senao
            Contador <- Contador - 1
         FimSe
      Caso 4
         Se (Jogo[2,1] = "-") entao
            Jogo[2, 1] <- Marcacao
         Senao
            Contador <- Contador - 1
         FimSe
      Caso 5
         Se (Jogo[2,2] = "-") entao
            Jogo[2, 2] <- Marcacao
         Senao
            Contador <- Contador - 1
         FimSe
      Caso 6
         Se (Jogo[2,3] = "-") entao
            Jogo[2, 3] <- Marcacao
         Senao
            Contador <- Contador - 1
         FimSe
      Caso 7
         Se (Jogo[3,1] = "-") entao
            Jogo[3, 1] <- Marcacao
         Senao
            Contador <- Contador - 1
         FimSe
      Caso 8
         Se (Jogo[3,2] = "-") entao
            Jogo[3, 2] <- Marcacao
         Senao
            Contador <- Contador - 1
         FimSe
      Caso 9
         Se (Jogo[3,3] = "-") entao
            Jogo[3, 3] <- Marcacao
         Senao
            Contador <- Contador - 1
         FimSe
   FimEscolha
FimProcedimento

//-----------------------------------------------------------------------FUNÇÕES

Funcao DefinaJogador(X, Y: Inteiro): Inteiro
Inicio
   Se (X % 2 <> 0) entao
      Y <- 1
   Senao
      Y <- 2
   FimSe
   Retorne Y
FimFuncao

//------------------------------------------------------------------------CÓDIGO

Inicio
   Repita
   
      Contador <- Contador + 1
   
      //GRÁFICOS----------------------------------------------------------------
      
      LimpaTela
      TelaPrincipal()
      Jogador <- DefinaJogador(Contador, Jogador)
      
      //------------------------------------------------------------------------
      
      //DECLARAÇÃO DAS JOGADAS--------------------------------------------------

      Se (Contador < 10) entao
         Escreva ("JOGADOR ", Jogador, ": ")
         Leia (Jogada)
         Se (Jogador = 1) entao
            Marcacao <- "X"
         Senao
            Marcacao <- "O"
         FimSe
      FimSe
      Opcao()

      //------------------------------------------------------------------------
      
      //CONDIÇOES: VITÓRIA / DERROTA / EMPATE-----------------------------------
      
      
   Ate (Contador = 10)
FimAlgoritmo
