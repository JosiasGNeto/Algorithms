algoritmo "Exercício #18"
// Função : Correção de provas através do cadastro de um gabarito que compara a resposta dos alunos.
// Autor : Josias Neto
// Data : 20/02/2024
var
   Gabarito: Vetor[1..5] de Caractere
   Resposta: Vetor[1..5] de Caractere
   Nome: Vetor[1..3] de Caractere
   Nota: Vetor[1..3] de Real
   I, C: Inteiro
   Media: Real
inicio
   EscrevaL ("--------------------------------")
   EscrevaL (" PASSO 1 - Cadastro de Gabarito ")
   EscrevaL ("--------------------------------")
   Para C <- 1 ate 5 faca
      Escreva (" Questão ", C, ": ")
      Leia (Gabarito[C])
   FimPara
   LimpaTela
   
   Para I <- 1 ate 3 faca
      EscrevaL ("-------------------------------")
      EscrevaL (" ", I,"º ALUNO ")
      EscrevaL ("-------------------------------")
      Escreva  (" Nome: ")
      Leia (Nome[I])
      EscrevaL ("------- RESPOSTAS DADAS -------")
      Para C <- 1 ate 5 faca
         Escreva  (" Questão ", C,": ")
         Leia (Resposta[C])
         Se (Resposta[C] = Gabarito[C]) entao
            Nota[I] <- Nota[I] + 2
         FimSe
      FimPara
      LimpaTela
   FimPara
      
   EscrevaL ("-------------------------------")
   EscrevaL ("          NOTAS FINAIS         ")
   EscrevaL ("-------------------------------")
   Para I <- 1 ate 3 faca
      EscrevaL (" ", Nome[I]:15, Nota[I]:2:2)
      Media <- Media + Nota[I]
   FimPara
   Media <- Media / 3
   EscrevaL ("-------------------------------")
   EscrevaL ("MÉDIA DA TURMA: ", Media:2:2)
   EscrevaL ("-------------------------------")
fimalgoritmo
