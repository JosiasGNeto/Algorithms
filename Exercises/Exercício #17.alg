algoritmo "Exerc�cio #17"
// Fun��o : Criar uma tabela de jogos entre tr�s times.
// Autor : Josias Neto
// Data : 20/02/2024
var
   Nome: Vetor[1..3] de Caractere
   I, C: Inteiro
inicio
   EscrevaL ("--------------------------------------")
   EscrevaL ("          CAMPEONATO FUTEBOL          ")
   EscrevaL ("--------------------------------------")
   Para I <- 1 ate 3 faca
      Escreva (" Nome do ", I,"� Time: ")
      Leia (Nome[I])
   FimPara
   LimpaTela
   
   EscrevaL ("--------------------------------------")
   EscrevaL ("          TABELA DE PARTIDAS          ")
   EscrevaL ("--------------------------------------")
   Para I <- 1 ate 3 faca
      Para C <- 1 ate 3 faca
         Se (I <> C) entao
            EscrevaL(" ",Nome[I]:12, " [ ] x [ ] ", Nome[C]:12)
         FimSe
      FimPara
   FimPara
fimalgoritmo
