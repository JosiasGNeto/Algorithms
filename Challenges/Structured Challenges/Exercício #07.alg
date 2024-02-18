algoritmo "Exercício #07"
// Função : Estruturado
// Autor : Josias Neto
// Data : 18/02/2024
var
   P1, P2: Inteiro
   Q1, Q2: Inteiro
   V1, V2: Real
   T1, T2, VFinal: Real
inicio
   EscrevaL ("-----------------------------------")
   EscrevaL ("       VALOR TOTAL DAS PEÇAS       ")
   EscrevaL ("-----------------------------------")

   //Declaração primeira peça:
   Escreva  ("Código da 1ª Peça: ")
   Leia (P1)
   Escreva  ("Quantidade de Peças: ")
   Leia (Q1)
   Escreva  ("Valor Unitário por Peça: R$")
   Leia (V1)
   T1 <- Q1 * V1
   
   EscrevaL ("-----------------------------------")

   //Declaração segunda peça:
   Escreva  ("Código da 2ª Peça: ")
   Leia (P2)
   Escreva  ("Quantidade de Peças: ")
   Leia (Q2)
   Escreva  ("Valor Unitário por Peça: R$")
   Leia (V2)
   T2 <- Q2 * V2
   
   EscrevaL ("-----------------------------------")
   
   //Soma do valor total:
   VFinal <- T1 + T2
   EscrevaL ("VALOR TOTAL 1ª PEÇA: R$", T1)
   EscrevaL ("VALOR TOTAL 2ª PEÇA: R$", T2)
   EscrevaL ("VALOR TOTAL A SER PAGO: R$", VFinal)
   Escreva  ("-----------------------------------")
fimalgoritmo
