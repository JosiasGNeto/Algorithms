algoritmo "Exerc�cio #04"
// Fun��o : C�culo de m�dia ponderada.
// Autor : Josias Neto
// Data : 05/02/2024
var
   Nota1, Nota2, Media: Real
   Nome: Caractere
inicio
   EscrevaL ("--------------------------------------------------")
   EscrevaL ("           C�LCULO DE M�DIA PONDERADA             ")
   EscrevaL ("--------------------------------------------------")
   Escreva  ("Nome do Aluno: ")
   Leia (Nome)
   Escreva  ("1� Nota do Aluno: ")
   Leia (Nota1)
   Escreva  ("2� Nota do Aluno: ")
   Leia (Nota2)
   Media <- ((Nota1 * 2.5) + (Nota2 * 7.5)) / 10
   EscrevaL ("--------------------------------------------------")
   EscrevaL ("A M�dia de ", Nome, " �: ", Media)
   Escreva  ("--------------------------------------------------")
fimalgoritmo
