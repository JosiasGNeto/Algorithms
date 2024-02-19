algoritmo "Exercício #15"
// Função : Criar um vetor de 5 posições e identificar os números pares.
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
      Escreva ("  Digite o ", C,"º Valor: ")
      Leia (V[C])
   FimPara
   EscrevaL ("--------------------------------")
   EscrevaL ("|  POSIÇÕES DOS NÚMEROS PARES  |")
   EscrevaL ("--------------------------------")
   Para C <- 1 ate 5 faca
      Se (V[C]% 2 = 0) entao
         NumPar <- NumPar + 1
         EscrevaL ("  Valor PAR na Posição ", C)
      FimSe
   FimPara
   EscrevaL ("--------------------------------")
   EscrevaL ("  NÚMEROS PARES: ", NumPar)
   EscrevaL ("--------------------------------")
fimalgoritmo
