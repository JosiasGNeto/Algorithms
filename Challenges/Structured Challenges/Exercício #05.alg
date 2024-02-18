algoritmo "Exercício #05"
// Função : Estruturado
// Autor : Josias Neto
// Data : 18/02/2024
var
  Numero, Horas: Inteiro
  ValorHora, Salario: Real
inicio
   EscrevaL ("------------------------------")
   EscrevaL ("  CÁLCULO DE SALÁRIO / HORAS  ")
   EscrevaL ("------------------------------")
   Escreva  ("Digite o Nº do Funcionário: ")
   Leia (Numero)
   Escreva  ("Horas Trabalhadas: ")
   Leia (Horas)
   Escreva  ("Salário por Hora: ")
   Leia (ValorHora)
   Salario <- Horas * ValorHora
   EscrevaL ("----------------------------")
   EscrevaL ("O FUNCIONÁRIO ", Numero, " RECEBEU O SALÁRIO DE: R$", Salario)
   Escreva  ("----------------------------")
fimalgoritmo
