algoritmo "Exerc�cio #07"
// Fun��o : Estruturado
// Autor : Josias Neto
// Data : 18/02/2024
var
   P1, P2: Inteiro
   Q1, Q2: Inteiro
   V1, V2: Real
   T1, T2, VFinal: Real
inicio
   EscrevaL ("-----------------------------------")
   EscrevaL ("       VALOR TOTAL DAS PE�AS       ")
   EscrevaL ("-----------------------------------")

   //Declara��o primeira pe�a:
   Escreva  ("C�digo da 1� Pe�a: ")
   Leia (P1)
   Escreva  ("Quantidade de Pe�as: ")
   Leia (Q1)
   Escreva  ("Valor Unit�rio por Pe�a: R$")
   Leia (V1)
   T1 <- Q1 * V1
   
   EscrevaL ("-----------------------------------")

   //Declara��o segunda pe�a:
   Escreva  ("C�digo da 2� Pe�a: ")
   Leia (P2)
   Escreva  ("Quantidade de Pe�as: ")
   Leia (Q2)
   Escreva  ("Valor Unit�rio por Pe�a: R$")
   Leia (V2)
   T2 <- Q2 * V2
   
   EscrevaL ("-----------------------------------")
   
   //Soma do valor total:
   VFinal <- T1 + T2
   EscrevaL ("VALOR TOTAL 1� PE�A: R$", T1)
   EscrevaL ("VALOR TOTAL 2� PE�A: R$", T2)
   EscrevaL ("VALOR TOTAL A SER PAGO: R$", VFinal)
   Escreva  ("-----------------------------------")
fimalgoritmo
