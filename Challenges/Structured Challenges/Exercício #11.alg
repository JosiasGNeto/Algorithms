algoritmo "Exercício #11"
// Função : Estruturado
// Autor : Josias Neto
// Data : 18/02/2024
var
   VBranco, VNulo, VValido, TotalVotos: Inteiro
   PBranco, PNulo, PValido: Real
inicio
   EscrevaL ("------------------------------------------------------")
   EscrevaL (" PERCENTUAL DE VOTOS EM RELAÇÃO AO TOTAL DE ELEITORES ")
   EscrevaL ("------------------------------------------------------")
   Escreva  ("Nº De Votos Brancos: ")
   Leia (VBranco)
   Escreva  ("Nº De Votos  Nulos: ")
   Leia (VNulo)
   Escreva  ("Nº De Votos Válidos: ")
   Leia (VValido)
   TotalVotos <- VBranco + VNulo + VValido
   PBranco <- (VBranco / TotalVotos) * 100
   PNulo <- (VNulo / TotalVotos) * 100
   PValido <- (VValido / TotalVotos) * 100
   EscrevaL ("------------------------------------------------------")
   EscrevaL ("TOTAL DE VOTOS: ", TotalVotos)
   EscrevaL ("PORCENTUAL DE VOTOS BRANCOS: ", PBranco:2:2, "%")
   EscrevaL ("PORCENTUAL DE VOTOS NULOS: ", PNulo:2:2, "%")
   EscrevaL ("PORCENTUAL DE VOTOS VÁLIDOS: ", PValido:2:2, "%")
   EscrevaL ("------------------------------------------------------")
fimalgoritmo
