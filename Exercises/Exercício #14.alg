algoritmo "Exercício #14"
// Função : Calcular o salário final do vendedor.
// Autor : Josias Neto
// Data : 18/02/2024
var
   Nome: Caractere
   SalarioFixo, SalarioFinal: Real
   Vendas: Inteiro
inicio
   EscrevaL ("----------------------------")
   EscrevaL ("     CÁLCULO DE SALÁRIO     ")
   EscrevaL ("----------------------------")
   Escreva  ("Nome do Vendedor: ")
   Leia (Nome)
   Escreva  ("Salário Fixo do Vendedor: ")
   Leia (SalarioFixo)
   Escreva  ("Total de Vendas no Mês: ")
   Leia (Vendas)
   SalarioFinal <- SalarioFixo + (SalarioFixo * Vendas * (15/100))
   EscrevaL ("----------------------------")
   EscrevaL ("SALÁRIO FINAL: ", SalarioFinal)
   Escreva  ("----------------------------")
fimalgoritmo
