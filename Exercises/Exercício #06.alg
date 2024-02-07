algoritmo "Exercício #06"
// Função : Calculadora de Índice de Massa Corporal.
// Autor : Josias Neto
// Data : 07/02/2024
var
   Massa, Altura, IMC: Real
inicio
   EscrevaL ("-----------------")
   EscrevaL ("CALCULADOR DE IMC")
   EscrevaL ("-----------------")
   Escreva  ("Massa (Kg): ")
   Leia (Massa)
   Escreva  ("Altura (M): ")
   Leia (Altura)
   EscrevaL ("-----------------")
   IMC <- Massa / (Altura^2)
   EscrevaL ("IMC : ", IMC:5:2)
   Se (IMC < 17) entao
      EscrevaL ("MUITO ABAIXO DO PESO")
   Senao
      Se (IMC >= 17) e (IMC <= 18.5) entao
         EscrevaL ("ABAIXO DO PESO")
      Senao
           Se (IMC >= 18.5) e (IMC < 25) entao
              EscrevaL ("PESO IDEAL")
           Senao
                Se (IMC >= 25) e (IMC < 30) entao
                   EscrevaL ("SOBREPESO")
                Senao
                     Se (IMC >= 30) e (IMC < 35) entao
                        EscrevaL ("OBESIDADE")
                     Senao
                        Se(IMC >= 35) e (IMC < 40) entao
                           EscrevaL ("OBESIDADE SEVERA")
                        senao
                           EscrevaL ("OBESIDADE MÓRBIDA")
                        FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
   FimSe
   Escreva  ("-----------------")
fimalgoritmo
