algoritmo "Exercício #04"
// Função : Estruturado
// Autor : Josias Neto
// Data : 18/02/2024
var
   Nome: Caractere
   Nota1, Nota2, Media: Real
inicio
   EscrevaL ("----------------------------")
   EscrevaL (" CÁLCULO DE MÉDIA PONDERADA ")
   EscrevaL ("----------------------------")
   Escreva  ("Nome do Aluno: ")
   Leia (Nome)
   Escreva  ("Digite a 1ª Nota: ")
   Leia (Nota1)
   Escreva  ("Digite a 2ª Nota: ")
   Leia (Nota2)
   Media <- ((Nota1 * 2.5) + (Nota2 * 7.5)) / 10
   EscrevaL ("----------------------------")
   EscrevaL ("MÉDIA DE ", Nome,": ", Media)
   EscrevaL ("----------------------------")
fimalgoritmo
