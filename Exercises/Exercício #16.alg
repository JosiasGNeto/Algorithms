algoritmo "Exerc�cio #16"
// Fun��o : Receber as notas de uma turma / Calcular a m�dia dos alunos / Calcular a m�dia da turma / Mostrar quais alunos est�o acima da m�dia.
// Autor : Josias Neto
// Data : 19/02/2024
var
   Nome: Vetor[1..5] de Caractere
   N1: Vetor[1..5] de Real            //Primeira Nota
   N2: Vetor[1..5] de Real            //Segunda Nota
   Media: Vetor[1..5] de Real
   SM, MT: Real                       //SM: Soma das M�dias - MT: M�dia da Turma
   I, TotalAM: Inteiro                //TotalAM: Total de Alunos Acima da M�dia
   
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
      EscrevaL ("|",I:6, "� ALUNO         |")
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
   EscrevaL (" M�DIA DA TURMA: ", MT:4:1)
   EscrevaL (" ACIMA DA M�DIA: ", TotalAM)
   Escreva  ("========================")
fimalgoritmo
