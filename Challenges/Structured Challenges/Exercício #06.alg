algoritmo "Exerc�cio #06"
// Fun��o : Estruturado
// Autor : Josias Neto
// Data : 18/02/2024
var
   Nome: Caractere
   SalarioFixo, SalarioFinal: Real
   Vendas: Inteiro
inicio
   EscrevaL ("----------------------------")
   EscrevaL ("     C�LCULO DE SAL�RIO     ")
   EscrevaL ("----------------------------")
   Escreva  ("Nome do Vendedor: ")
   Leia (Nome)
   Escreva  ("Sal�rio Fixo do Vendedor: ")
   Leia (SalarioFixo)
   Escreva  ("Total de Vendas no M�s: ")
   Leia (Vendas)
   SalarioFinal <- SalarioFixo + (SalarioFixo * Vendas * 0.15)
   EscrevaL ("----------------------------")
   EscrevaL ("SAL�RIO FINAL: ", SalarioFinal)
   Escreva  ("----------------------------")
fimalgoritmo
