algoritmo "Exercício #04"
// Função : Cáculo de média ponderada.
// Autor : Josias Neto
// Data : 05/02/2024
var
   Nota1, Nota2, Media: Real
   Nome: Caractere
inicio
   EscrevaL ("--------------------------------------------------")
   EscrevaL ("           CÁLCULO DE MÉDIA PONDERADA             ")
   EscrevaL ("--------------------------------------------------")
   Escreva  ("Nome do Aluno: ")
   Leia (Nome)
   Escreva  ("1ª Nota do Aluno: ")
   Leia (Nota1)
   Escreva  ("2ª Nota do Aluno: ")
   Leia (Nota2)
   Media <- ((Nota1 * 2.5) + (Nota2 * 7.5)) / 10
   EscrevaL ("--------------------------------------------------")
   EscrevaL ("A Média de ", Nome, " é: ", Media)
   Escreva  ("--------------------------------------------------")
fimalgoritmo
