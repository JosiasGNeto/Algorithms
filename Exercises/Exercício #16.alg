algoritmo "Exercício #16"
// Função : Receber as notas de uma turma / Calcular a média dos alunos / Calcular a média da turma / Mostrar quais alunos estão acima da média.
// Autor : Josias Neto
// Data : 19/02/2024
var
   Nome: Vetor[1..5] de Caractere
   N1: Vetor[1..5] de Real            //Primeira Nota
   N2: Vetor[1..5] de Real            //Segunda Nota
   Media: Vetor[1..5] de Real
   SM, MT: Real                       //SM: Soma das Médias - MT: Média da Turma
   I, TotalAM: Inteiro                //TotalAM: Total de Alunos Acima da Média
   
Procedimento Titulo()
Inicio
   EscrevaL ("========================")
   EscrevaL ("| UNIVERSIDADE UNIGRAN |")
   EscrevaL ("========================")
FimProcedimento
inicio
   Titulo()
   Para I <- 1 ate 5 faca
      EscrevaL ("------------------------")
      EscrevaL ("|",I:6, "º ALUNO         |")
      EscrevaL ("------------------------")
      Escreva  (" Nome: ")
      Leia (Nome[I])
      Escreva  (" Primeira Nota: ")
      Leia (N1[I])
      Escreva  (" Segunda Nota: ")
      Leia (N2[I])
      Media[I] <- (N1[I] + N2[I]) / 2
      SM <- SM + Media[I]
   FimPara
   MT <- SM / 5
   Escreva  ("========================")
   LimpaTela
   Titulo()
   EscrevaL ("   LISTAGEM DE ALUNOS   ")
   EscrevaL ("------------------------")
   Para I <- 1 ate 5 faca
      EscrevaL (" ",Nome[I]:15, Media[I]:4:1)
      Se (Media[I] > MT) entao
         TotalAM <- TotalAM + 1
      FimSe
   FimPara
   EscrevaL ("------------------------")
   EscrevaL (" MÉDIA DA TURMA: ", MT:4:1)
   EscrevaL (" ACIMA DA MÉDIA: ", TotalAM)
   Escreva  ("========================")
fimalgoritmo
