algoritmo "Exerc�cio #10"
// Fun��o : Mostrar a tabuada de um determinado n�mero.
// Autor : Josias Neto
// Data : 16/02/2024
var
   Contador, Numero, Resultado: Inteiro
inicio
   EscrevaL ("-----------------------")
   EscrevaL ("        TABUADA        ")
   EscrevaL ("-----------------------")
   Contador <- 1
   Escreva  ("Digite um n�mero: ")
   Leia (Numero)
   EscrevaL ("-----------------------")
   Repita
      Resultado <- Contador * Numero
      EscrevaL (Numero, " x ", Contador, " = ", Resultado)
      Contador <- Contador + 1
   Ate (Contador > 10)
   Escreva  ("-----------------------")
fimalgoritmo
