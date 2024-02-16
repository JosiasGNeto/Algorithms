algoritmo "Exercício #09"
// Função : Ler a nota de X alunos e mostrar quem teve melhor aproveitamento.
// Autor : Josias Neto
// Data : 16/02/2024
var
   Alunos, Contador: Inteiro
   Nota, MelhorNota: Real
   Nome, MelhorNome: Caractere
inicio
   EscrevaL ("----------------------------")
   EscrevaL ("     ESCOLA JOSE AUGUSTO    ")
   EscrevaL ("----------------------------")
   Escreva  ("Quantos alunos a turma tem? ")
   Leia (Alunos)
   EscrevaL ("----------------------------")
   Contador <- 1
   Enquanto (Contador <= Alunos) faca
      EscrevaL ("ALUNO ", Contador)
      Escreva  ("Nome do Aluno: ")
      Leia (Nome)
      Escreva ("Nota de ", Nome,": ")
      Leia (Nota)
      Se (MelhorNota < Nota) entao
         MelhorNota <- Nota
         MelhorNome <- Nome
      FimSe
      EscrevaL ("----------------------------")
      Contador <- Contador + 1
   FimEnquanto
   Escreva ("O melhor aproveitamento foi de ", MelhorNome," com a nota ", MelhorNota)
fimalgoritmo
