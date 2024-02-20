algoritmo "Exercício #20"
// Função : Estudo de Matrizes
// Autor : Josias Neto
// Data : 20/02/2024
var
   Matriz: Vetor[1..4, 1..4] de Inteiro
   Linha, Coluna, Soma, P2, Maior3C: Inteiro
inicio
   EscrevaL (" ==================================")
   EscrevaL (" |       ESTUDO DE MATRIZES       |")
   EscrevaL (" ==================================")
   P2 <- 1
   Para Linha <- 1 ate 4 faca
      Para Coluna <- 1 ate 4 faca
         Escreva("   Valor na Posição [", Linha,",", Coluna, " ]: ")
         Leia (Matriz[Linha,Coluna])
         Se (Linha = Coluna) entao
            Soma <- Soma + Matriz[Linha,Coluna]
         FimSe
      FimPara
   FimPara
   
   EscrevaL (" ----------------------------------")
   EscrevaL (" |             MATRIZ             |")
   EscrevaL (" ----------------------------------")
   Para Linha <-1 ate 4 faca
      Para Coluna <- 1 ate 4 faca
         Escreva (Matriz[Linha,Coluna]:7)
      FimPara
      EscrevaL ()
   FimPara

   Para Coluna <- 1 ate 4 faca
      P2 <- P2 * Matriz[2,Coluna]
   FimPara
   
   Para Linha <- 1 ate 4 faca
      Se (Matriz[Linha,3] > Maior3C) entao
         Maior3C <- Matriz[Linha,3]
      FimSe
   FimPara
   
   EscrevaL (" ----------------------------------")
   EscrevaL ()
   EscrevaL ("   Soma da Diagonal Principal: ", Soma)
   EscrevaL ("   Produto da Segunda Linha: ", P2)
   EscrevaL ("   Maior Valor da 3ª Coluna: ", Maior3C)
   EscrevaL ()
   EscrevaL (" ==================================")
fimalgoritmo
