algoritmo "Exercício #10"
// Função : Mostrar a tabuada de um determinado número.
// Autor : Josias Neto
// Data : 16/02/2024
var
   Contador, Numero, Resultado: Inteiro
inicio
   EscrevaL ("-----------------------")
   EscrevaL ("        TABUADA        ")
   EscrevaL ("-----------------------")
   Contador <- 1
   Escreva  ("Digite um número: ")
   Leia (Numero)
   EscrevaL ("-----------------------")
   Repita
      Resultado <- Contador * Numero
      EscrevaL (Numero, " x ", Contador, " = ", Resultado)
      Contador <- Contador + 1
   Ate (Contador > 10)
   Escreva  ("-----------------------")
fimalgoritmo
