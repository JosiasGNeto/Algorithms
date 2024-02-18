algoritmo "Exercício #08"
// Função : Estruturado
// Autor : Josias Neto
// Data : 18/02/2024
var
   Distancia, Combustivel, ConsumoMedio: Real
inicio
   EscrevaL ("--------------------------------")
   EscrevaL ("   CONSUMO MÉDIO DO AUTOMÓVEL   ")
   EscrevaL ("--------------------------------")
   Escreva  ("Distância Percorrida (Km): ")
   Leia (Distancia)
   Escreva  ("Combustível Gasto (Lt): ")
   Leia (Combustivel)
   ConsumoMedio <- Distancia / Combustivel
   EscrevaL ("--------------------------------")
   EscrevaL ("CONSUMO MÉDIO: ", ConsumoMedio," Km por Litro")
   EscrevaL ("--------------------------------")
fimalgoritmo
