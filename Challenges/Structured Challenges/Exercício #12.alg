algoritmo "Exercício #12"
// Função : Estruturado
// Autor : Josias Neto
// Data : 18/02/2024
var
   Renda, Saude, Educacao, Alimento: Real
   Roupas, Lazer, Outros: Real
inicio
   EscrevaL ("-----------------------------")
   EscrevaL ("  DIVISÃO DE GASTOS MENSAL   ")
   EscrevaL ("-----------------------------")
   Escreva  ("Renda Líquida Mensal: R$")
   Leia (Renda)
   Saude <- (Renda * 10) / 100
   Educacao <- (Renda * 25) / 100
   Alimento <- (Renda * 30) / 100
   Roupas <- (Renda * 10) / 100
   Lazer <- (Renda * 5) / 100
   Outros <- (Renda * 20) / 100
   EscrevaL ("-----------------------------")
   EscrevaL ("|  DISTRIBUIÇÃO DA RENDA    |")
   EscrevaL ("|---------------------------|")
   EscrevaL ("| SAÚDE: R$", Saude)
   EscrevaL ("| EDUCAÇÃO: R$", Educacao)
   EscrevaL ("| ALIMENTO: R$", Alimento)
   EscrevaL ("| ROUPAS: R$", Roupas)
   EscrevaL ("| LAZER: R$", Lazer)
   EscrevaL ("| OUTROS: R$", Outros)
   EscrevaL ("-----------------------------")
fimalgoritmo
