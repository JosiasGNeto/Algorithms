algoritmo "Exerc�cio #09"
// Fun��o : Estruturado
// Autor : Josias Neto
// Data : 18/02/2024
var
   Valor, ValorParcela: Real
   Parcela: Inteiro
inicio
   EscrevaL ("-------------------------")
   EscrevaL ("    VALOR DE PARCELAS    ")
   EscrevaL ("-------------------------")
   Escreva  ("Valor da Compra: R$")
   Leia (Valor)
   Escreva  ("N�mero de Parcelas: ")
   Leia (Parcela)
   ValorParcela <- Valor / Parcela
   EscrevaL ("-------------------------")
   EscrevaL ("VALOR POR PARCELA: R$", ValorParcela)
   EscrevaL ("-------------------------")
fimalgoritmo
