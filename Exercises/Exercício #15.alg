algoritmo "Exerc�cio #15"
// Fun��o : Criar um vetor de 5 posi��es e identificar os n�meros pares.
// Autor : Josias Neto
// Data : 19/02/2024
var
   V: vetor[1..5] de Inteiro
   C, NumPar: Inteiro
inicio
   EscrevaL ("--------------------------------")
   EscrevaL ("| VETOR IDENTIFICADOR DE PARES |")
   EscrevaL ("--------------------------------")
   Para C <-1 ate 5 faca
      Escreva ("  Digite o ", C,"� Valor: ")
      Leia (V[C])
   FimPara
   EscrevaL ("--------------------------------")
   EscrevaL ("|  POSI��ES DOS N�MEROS PARES  |")
   EscrevaL ("--------------------------------")
   Para C <- 1 ate 5 faca
      Se (V[C]% 2 = 0) entao
         NumPar <- NumPar + 1
         EscrevaL ("  Valor PAR na Posi��o ", C)
      FimSe
   FimPara
   EscrevaL ("--------------------------------")
   EscrevaL ("  N�MEROS PARES: ", NumPar)
   EscrevaL ("--------------------------------")
fimalgoritmo
