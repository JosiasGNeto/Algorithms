algoritmo "Exercício #08"
// Função : Calcular o aproveitamento de acordo com a média.
// Autor : Josias Neto
// Data : 13/02/2024
var
   Nota1, Nota2, Media: Real
inicio
   EscrevaL ("----------------------")
   EscrevaL ("   Escola Guanabara   ")
   EscrevaL ("----------------------")
   Escreva  ("Primeira Nota: ")
   Leia (Nota1)
   Escreva  ("Segunda Nota: ")
   Leia (Nota2)
   EscrevaL ("----------------------")
   Media <- (Nota1 + Nota2) / 2
   EscrevaL ("MÉDIA: ",Media)
   Se (Media <= 10) e (Media >= 9) entao
      EscrevaL ("APROVEITAMENTO: A")
   Senao
      Se (Media <= 8.9) e (Media >= 8) entao
         EscrevaL ("APROVEITAMENTO: B")
         Senao
            Se (Media <= 7.9) e (Media >= 7) entao
               EscrevaL ("APROVEITAMENTO: C")
               Senao
                  Se (Media <= 6.9) e (Media >= 6) entao
                     EscrevaL ("APROVEITAMENTO: D")
                     Senao
                        Se (Media <= 5.9) e (Media >= 5) entao
                           EscrevaL ("APROVEITAMENTO: E")
                           Senao
                              EscrevaL ("APROVEITAMENTO: F")
                        FimSe
                  FimSe
            FimSe
      FimSe
   FimSe
   Escreva  ("----------------------")
fimalgoritmo
