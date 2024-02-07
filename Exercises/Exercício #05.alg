algoritmo "Exercício #05"
// Função : Doação utilizando (Escolha - Caso)
// Autor : Josias Neto
// Data : 07/02/2024
var
   D : Inteiro
   Valor : Real
inicio
   EscrevaL ("---------------------------")
   EscrevaL ("    DOAÇÃO ABRIGO CANINO   ")
   EscrevaL ("---------------------------")
   EscrevaL (" Muito obrigado por ajudar ")
   EscrevaL ("    [1] Para doar R$10     ")
   EscrevaL ("    [2] Para doar R$25     ")
   EscrevaL ("    [3] Para doar R$50     ")
   EscrevaL ("    [4] Para doar outros valores ")
   EscrevaL ("    [5] Para cancelar      ")
   Leia (D)
   Escolha D
      Caso 1
         Valor <- 10
      Caso 2
         Valor <- 25
      Caso 3
         Valor <- 50
      Caso 4
         Escreva ("Qual o valor da doação? R$")
         Leia (Valor)
      Caso 5
         Valor <- 0
   FimEscolha
   EscrevaL ("---------------------------")
   EscrevaL (" SUA DOAÇÃO FOI DE R$", Valor:5:2)
   EscrevaL ("      MUITO OBRIGADO!      ")
   Escreva  ("---------------------------")
fimalgoritmo
