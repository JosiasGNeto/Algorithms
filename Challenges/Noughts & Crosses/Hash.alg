Algoritmo "Noughts & Crosses"
// Autor : Josias Neto
// Data : 21/02/2024

//---------------------------------------------------------------------VARI�VEIS
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
   EscrevaL ("|            POSI��ES           |")
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
         Jogo[1, 1] <- Marcacao
      Caso 2
         Jogo[1, 2] <- Marcacao
      Caso 3
         Jogo[1, 3] <- Marcacao
      Caso 4
         Jogo[2, 1] <- Marcacao
      Caso 5
         Jogo[2, 2] <- Marcacao
      Caso 6
         Jogo[2, 3] <- Marcacao
      Caso 7
         Jogo[3, 1] <- Marcacao
      Caso 8
         Jogo[3, 2] <- Marcacao
      Caso 9
         Jogo[3, 3] <- Marcacao
   FimEscolha
FimProcedimento

//-----------------------------------------------------------------------FUN��ES

Funcao DefinaJogador(X, Y: Inteiro): Inteiro
Inicio
   Se (X % 2 <> 0) entao
      Y <- 1
   Senao
      Y <- 2
   FimSe
   Retorne Y
FimFuncao

//------------------------------------------------------------------------C�DIGO

Inicio
   Repita
   
      Contador <- Contador + 1
   
      //GR�FICOS----------------------------------------------------------------
      
      LimpaTela
      TelaPrincipal()
      Jogador <- DefinaJogador(Contador, Jogador)
      
      //------------------------------------------------------------------------
      
      //DECLARA��O DAS JOGADAS--------------------------------------------------

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
      
      //CONDI�OES: VIT�RIA / DERROTA / EMPATE-----------------------------------
      
      
   Ate (Contador = 10)
FimAlgoritmo
