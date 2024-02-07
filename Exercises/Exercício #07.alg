algoritmo "Exercício #07"
// Função : Média / Aluno Aprovado - Recuperação - Reprovado
// Autor : Josias Neto
// Data : 07/02/2024
var
   Nota1, Nota2, Media: Real
inicio
   EscrevaL ("-------------------------")
   EscrevaL ("    ESCOLA ANHANGUERA    ")
   EscrevaL ("-------------------------")
   Escreva  ("Primeira Nota: ")
   Leia (Nota1)
   Escreva  ("Segunda Nota: ")
   Leia (Nota2)
   EscrevaL ("-------------------------")
   Media <- (Nota1 + Nota2) / 2
   EscrevaL ("MÉDIA: ", Media:4:2)
      Se (Media >= 7) entao
         EscrevaL ("ALUNO APROVADO")
      Senao
         Se (Media >= 5) e (Media < 7) entao
            EscrevaL ("ALUNO EM RECUPERAÇÃO")
      Senao
         EscrevaL ("ALUNO REPROVADO")
      FimSe
   FimSe
   Escreva  ("-------------------------")
fimalgoritmo
