algoritmo "Exerc�cio #05"
// Fun��o : Estruturado
// Autor : Josias Neto
// Data : 18/02/2024
var
  Numero, Horas: Inteiro
  ValorHora, Salario: Real
inicio
   EscrevaL ("------------------------------")
   EscrevaL ("  C�LCULO DE SAL�RIO / HORAS  ")
   EscrevaL ("------------------------------")
   Escreva  ("Digite o N� do Funcion�rio: ")
   Leia (Numero)
   Escreva  ("Horas Trabalhadas: ")
   Leia (Horas)
   Escreva  ("Sal�rio por Hora: ")
   Leia (ValorHora)
   Salario <- Horas * ValorHora
   EscrevaL ("----------------------------")
   EscrevaL ("O FUNCION�RIO ", Numero, " RECEBEU O SAL�RIO DE: R$", Salario)
   Escreva  ("----------------------------")
fimalgoritmo
