algoritmo "Exerc�cio #04"
// Fun��o : Estruturado
// Autor : Josias Neto
// Data : 18/02/2024
var
   Nome: Caractere
   Nota1, Nota2, Media: Real
inicio
   EscrevaL ("----------------------------")
   EscrevaL (" C�LCULO DE M�DIA PONDERADA ")
   EscrevaL ("----------------------------")
   Escreva  ("Nome do Aluno: ")
   Leia (Nome)
   Escreva  ("Digite a 1� Nota: ")
   Leia (Nota1)
   Escreva  ("Digite a 2� Nota: ")
   Leia (Nota2)
   Media <- ((Nota1 * 2.5) + (Nota2 * 7.5)) / 10
   EscrevaL ("----------------------------")
   EscrevaL ("M�DIA DE ", Nome,": ", Media)
   EscrevaL ("----------------------------")
fimalgoritmo
